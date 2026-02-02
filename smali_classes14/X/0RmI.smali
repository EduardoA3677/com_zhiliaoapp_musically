.class public final synthetic LX/0RmI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RmI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-boolean p2, p0, LX/0RmI;->LLILIL:Z

    iput-boolean p3, p0, LX/0RmI;->LLILL:Z

    iput-object p4, p0, LX/0RmI;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0RmI;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0RmI;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0RmI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-boolean v3, p0, LX/0RmI;->LLILIL:Z

    iget-boolean v4, p0, LX/0RmI;->LLILL:Z

    iget-object v5, p0, LX/0RmI;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0RmI;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v7, p0, LX/0RmI;->LLILLL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPublishContainerScene@d2f3.mobEnterPublishPage$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0Sii;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
