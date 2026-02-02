.class public final LX/0a7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BJf;


# static fields
.field public static LIZ:[J

.field public static final LIZIZ:LX/0a7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a7r;

    invoke-direct {v0}, LX/0a7r;-><init>()V

    sput-object v0, LX/0a7r;->LIZIZ:LX/0a7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Thread;[J)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/0a7r;->LIZ:[J

    :cond_0
    return-void
.end method
