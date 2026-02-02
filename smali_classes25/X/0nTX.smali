.class public final LX/0nTX;
.super LX/0kZL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0nTX;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0nTX;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LL:Z

    iget-object v0, p0, LX/0nTX;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LU0()V

    goto :goto_0

    :cond_0
    return-void
.end method
