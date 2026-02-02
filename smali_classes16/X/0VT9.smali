.class public final LX/0VT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VTG;


# instance fields
.field public final synthetic LIZ:LX/0VT8;


# direct methods
.method public constructor <init>(LX/0VT8;)V
    .locals 0

    iput-object p1, p0, LX/0VT9;->LIZ:LX/0VT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    iget-object v0, v0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    :cond_0
    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v3, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    iget-object v0, v0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->webUrl:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0VT9;->LIZ:LX/0VT8;

    const-string v1, "otherclick"

    const-string v0, "plan"

    invoke-virtual {v2, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    sget-object v2, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0VT9;->LIZ:LX/0VT8;

    iget-object v0, v0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
