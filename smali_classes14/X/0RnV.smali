.class public final LX/0RnV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RqJ;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0RqJ;J)V
    .locals 0

    iput-object p1, p0, LX/0RnV;->LL:LX/0RqJ;

    iput-wide p2, p0, LX/0RnV;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "CaptionComponent@1f90.snapshotCaptionStateForPublish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RnV;->LL:LX/0RqJ;

    iget-object v0, v1, LX/0RqJ;->LJIIIIZZ:LX/0Rq9;

    iget-object v3, v1, LX/0RqJ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v1, p0, LX/0RnV;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "publish"

    invoke-static {v3, v0, v1, v2}, LX/0Rq9;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
