.class public final LX/0hfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hf9;


# static fields
.field public static LJ:LX/0hfH;

.field public static LJFF:LX/0hfH;


# instance fields
.field public LIZ:LX/0CfW;

.field public LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZJ:LX/0hfH;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0hfG;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-virtual {p0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v0

    iget-boolean v0, v0, LX/0hfH;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0hfG;->LJ(ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-virtual {p0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v0

    iget-boolean v0, v0, LX/0hfH;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0hfG;->LJ(ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v2

    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CfW;->setDefaultLoadingText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CfW;->setLoading(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v2

    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CfW;->setDefaultLoadingText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(ZZ)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hfE;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v3, LX/0gfH;->LIZ:Lcom/ss/android/ugc/aweme/comment/api/CommentPinAPI;

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0hfG;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    :goto_0
    move v9, p2

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/comment/api/CommentPinAPI;->pinComment(Ljava/lang/String;Ljava/lang/String;JIZ)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0hfF;

    invoke-direct {v0, p0, v2, p1}, LX/0hfF;-><init>(LX/0hfG;Landroidx/lifecycle/MutableLiveData;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-object v2

    :cond_0
    const/4 v8, 0x2

    goto :goto_0
.end method

.method public final LJFF()LX/0hfH;
    .locals 1

    iget-object v0, p0, LX/0hfG;->LIZJ:LX/0hfH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0CfW;
    .locals 1

    iget-object v0, p0, LX/0hfG;->LIZ:LX/0CfW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII()V
    .locals 2

    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0CfW;->setDefaultLoadingText(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0hfG;->LJI()LX/0CfW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CfW;->setLoading(Z)V

    return-void
.end method

.method public final getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0hfG;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
