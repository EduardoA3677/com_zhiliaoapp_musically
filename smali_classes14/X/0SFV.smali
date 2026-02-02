.class public final LX/0SFV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/bytedance/tux/sheet/BaseSheet;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput-object p1, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SFV;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0SFV;->LLILL:Z

    iput-object p4, p0, LX/0SFV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0SFV;->LLILLJJLI:I

    iput p6, p0, LX/0SFV;->LLILLL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v4, p2

    check-cast p1, Lcom/bytedance/tux/sheet/BaseSheet;

    check-cast v4, Landroid/view/View;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    iget-object v1, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0SJD;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const v0, 0x7f0b1b98

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v8, p0, LX/0SFV;->LLILIL:Landroid/content/Context;

    new-instance v9, LX/0SFW;

    iget-boolean v1, p0, LX/0SFV;->LLILL:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-direct {v9, v0, v1}, LX/0SFW;-><init>(ZZ)V

    new-instance v10, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0SFV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x66

    invoke-direct {v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0SFV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x67

    invoke-direct {v11, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/0SFS;

    iget-object v2, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SFV;->LLILIL:Landroid/content/Context;

    const-string v4, "save"

    iget-object v5, p0, LX/0SFV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/0SFV;->LLILLJJLI:I

    iget v7, p0, LX/0SFV;->LLILLL:I

    invoke-direct/range {v1 .. v7}, LX/0SFS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    new-instance v13, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x21c

    invoke-direct {v13, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/bytedance/tux/sheet/BaseSheet;I)V

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/0SK6;->LJ(Landroid/content/Context;LX/0SFW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    iget-object v1, p0, LX/0SFV;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "guide posting before save"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, p0, LX/0SFV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v3, p0, LX/0SFV;->LLILLJJLI:I

    iget v2, p0, LX/0SFV;->LLILLL:I

    const-string v1, "edit_page_save"

    const-string v0, "save"

    invoke-static {v3, v2, v4, v0, v1}, LX/0SK6;->LIZIZ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0SFV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
