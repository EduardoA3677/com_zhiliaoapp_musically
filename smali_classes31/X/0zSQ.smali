.class public final LX/0zSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final valueOffset:J


# instance fields
.field public volatile p0:J

.field public volatile p1:J

.field public volatile p2:J

.field public volatile p3:J

.field public volatile p4:J

.field public volatile p5:J

.field public volatile p6:J

.field public volatile q0:J

.field public volatile q1:J

.field public volatile q2:J

.field public volatile q3:J

.field public volatile q4:J

.field public volatile q5:J

.field public volatile q6:J

.field public volatile value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0zSO;->LIZLLL()Lsun/misc/Unsafe;

    move-result-object v2

    sput-object v2, LX/0zSQ;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, LX/0zSQ;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSQ;->valueOffset:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0zSQ;->value:J

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Z
    .locals 8

    sget-object v0, LX/0zSQ;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSQ;->valueOffset:J

    move-wide v6, p3

    move-wide v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
