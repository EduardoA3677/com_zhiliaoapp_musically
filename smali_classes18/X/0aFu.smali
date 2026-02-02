.class public final LX/0aFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LL:LX/0aFv;

.field public final LLILIL:J


# direct methods
.method public constructor <init>(JLX/0aFv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0aFu;->LLILIL:J

    iput-object p3, p0, LX/0aFu;->LL:LX/0aFv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0aFu;->LL:LX/0aFv;

    iget-wide v0, p0, LX/0aFu;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0aFv;->LIZ(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
