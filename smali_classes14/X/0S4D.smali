.class public final LX/0S4D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0S4C;

.field public final synthetic LLILIL:LX/0S4E;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;


# direct methods
.method public constructor <init>(LX/0S4C;LX/0S4E;IZLcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)V
    .locals 1

    iput-object p1, p0, LX/0S4D;->LL:LX/0S4C;

    iput-object p2, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iput p3, p0, LX/0S4D;->LLILL:I

    iput-boolean p4, p0, LX/0S4D;->LLILLIZIL:Z

    iput-object p5, p0, LX/0S4D;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/0S4D;->LL:LX/0S4C;

    iget-boolean v0, v0, LX/0S4C;->LIZIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget-object v0, v0, LX/0S4E;->LJIILIIL:LX/0PAm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, LX/0S4D;->LLILL:I

    const/16 v2, 0x7f4

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0S4D;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v4, p0, LX/0S4D;->LLILIL:LX/0S4E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125d5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122e1a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/0S4E;->LJ:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget v0, v4, LX/0S4E;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget-boolean v0, v1, LX/0S4E;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0S4E;->LJIIIZ:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget v0, v0, LX/0S4E;->LJIIIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0S4D;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget v0, v1, LX/0S4E;->LJ:I

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget v0, v0, LX/0S4E;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v1, LX/0S4E;->LJIIJJI:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/0S4E;->LJFF:I

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget v0, v0, LX/0S4E;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v1, LX/0S4E;->LJII:Z

    if-eqz v0, :cond_8

    iget v0, v1, LX/0S4E;->LJI:I

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget v0, v0, LX/0S4E;->LJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_0

    :cond_8
    iget v0, v1, LX/0S4E;->LIZLLL:I

    invoke-static {v0}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget-object v0, v0, LX/0S4E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0S6z;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0S6z;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0S4D;->LLILIL:LX/0S4E;

    iget-object v0, v0, LX/0S4E;->LJIIJ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
