.class public final LX/0nSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:LX/0nAO;


# direct methods
.method public constructor <init>(LX/0nAO;)V
    .locals 0

    iput-object p1, p0, LX/0nSe;->LIZ:LX/0nAO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0nSe;->LIZ:LX/0nAO;

    iget-object v1, v2, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "dispatch_context_source"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "enter_inner_comment"

    iget-object v0, v2, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentPhotoInnerPreload;

    invoke-virtual {p1, v3, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method
