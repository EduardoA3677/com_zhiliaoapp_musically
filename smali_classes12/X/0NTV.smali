.class public final synthetic LX/0NTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

.field public final synthetic LLILIL:LX/0gKv;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NTV;->LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-object p2, p0, LX/0NTV;->LLILIL:LX/0gKv;

    iput-wide p3, p0, LX/0NTV;->LLILL:J

    iput-boolean p5, p0, LX/0NTV;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0NTV;->LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, p0, LX/0NTV;->LLILIL:LX/0gKv;

    iget-wide v2, p0, LX/0NTV;->LLILL:J

    iget-boolean v1, p0, LX/0NTV;->LLILLIZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderReadyDelayOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->A(LX/0gKv;JZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
