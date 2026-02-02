.class public final LX/10be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sTj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/10bn;

.field public final LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

.field public final LLILLIZIL:LX/10bS;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/10bn;Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;LX/10bS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sTj;",
            ">;",
            "LX/10bn;",
            "Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;",
            "LX/10bS;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10be;->LL:Ljava/util/List;

    iput-object p2, p0, LX/10be;->LLILIL:LX/10bn;

    iput-object p3, p0, LX/10be;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iput-object p4, p0, LX/10be;->LLILLIZIL:LX/10bS;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, LX/10be;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    const/4 v2, 0x0

    if-ltz v6, :cond_4

    check-cast v0, LX/0sTj;

    if-eq v6, p1, :cond_0

    iget-object v4, v0, LX/0sTj;->LIZ:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    invoke-virtual {v4, v3, v3}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->iO(IZ)V

    :cond_0
    iget-object v0, p0, LX/10be;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTj;

    iget-object v0, v0, LX/0sTj;->LIZ:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->bO()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/10be;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJILJIL:Z

    if-eqz v1, :cond_1

    if-ne v6, p1, :cond_1

    iget-object v1, p0, LX/10be;->LLILLIZIL:LX/10bS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/10bS;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_edit_translation_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/10be;->LLILIL:LX/10bn;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/10bn;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    iput-object v2, v1, LX/10bn;->LIZIZ:LX/0NG3;

    :cond_3
    move v6, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    return-void
.end method
