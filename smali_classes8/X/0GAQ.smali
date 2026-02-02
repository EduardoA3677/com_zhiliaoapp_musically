.class public final LX/0GAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G90;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS149S1100000_7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GAQ;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0GAQ;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0GAQ;->LIZJ:I

    iput-object p4, p0, LX/0GAQ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0GAQ;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Landroid/view/ViewStub;)V
    .locals 6

    const v0, 0x7f0e0af5

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b61ca

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setBackgroundRadius(I)V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0t7j;

    iget v0, p0, LX/0GAQ;->LIZJ:I

    invoke-static {v0}, LX/0GfV;->LJI(I)LX/0Gja;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GAQ;I)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0GAp;->LIZ(LX/0t7j;LX/0Gja;Lkotlin/jvm/functions/Function0;I)LX/0GAq;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "studio_change_settings_button_type"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const v4, 0x7f06006e

    const v2, 0x7f060069

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v1, LX/0GAR;

    invoke-direct {v1, v4, v2}, LX/0GAR;-><init>(II)V

    :goto_1
    iget v5, v1, LX/0GAR;->LIZ:I

    iget v4, v1, LX/0GAR;->LIZIZ:I

    const v0, 0x7f0b61bd

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS24S0102000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v5, v4, v0}, Lkotlin/jvm/internal/AwS24S0102000_5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;III)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackgroundRadius(I)V

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b14bd

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x81

    invoke-direct {v1, p2, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/0GAQ;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0GAQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GAQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0G91;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance v1, LX/0GAR;

    const v0, 0x7f06039d

    invoke-direct {v1, v0, v2}, LX/0GAR;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/0GAR;

    const v0, 0x7f060360

    invoke-direct {v1, v2, v0}, LX/0GAR;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0GAR;

    invoke-direct {v1, v4, v2}, LX/0GAR;-><init>(II)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2e2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 0

    return-void
.end method
