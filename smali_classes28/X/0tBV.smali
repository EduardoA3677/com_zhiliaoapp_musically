.class public final LX/0tBV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tCE;ILjava/lang/String;LX/0tAM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V
    .locals 11

    move-object/from16 v5, p6

    invoke-virtual {p1}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v6, p2}, LX/0tH3;->LJ(Landroid/widget/EditText;I)V

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->infoUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "cvv"

    const-string v0, "info"

    move-object/from16 v4, p8

    move-object/from16 v10, p7

    move-object/from16 v3, p9

    move-object v8, p4

    if-eqz p5, :cond_0

    new-instance v9, LX/0tB3;

    invoke-direct {v9, p3, v4, v3, v2}, LX/0tB3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS32S1400000_27;

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS32S1400000_27;-><init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;LX/0tB3;Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, LX/0tCT;->setTitleIcon(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v0, v1}, LX/0tB3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, LX/0tB3;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-direct {v9, v3, p3, v5, v4}, LX/0tB3;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS32S1400000_27;

    const/4 p0, 0x1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS32S1400000_27;-><init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;LX/0tB3;Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, LX/0tCT;->setEndInfoIcon(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v0, v1}, LX/0tB3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0tCT;->setTitleIcon(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0tAM;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const-string v0, "aweme://pipo/cashier/cvv_local"

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->cvvHintInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CVVHintInfo;

    if-eqz v5, :cond_0

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040142

    iput v0, v1, LX/0Cpv;->LIZ:I

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CVVHintInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CVVHintInfo;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-static {v4, v3}, LX/0oDV;->LIZIZ(LX/0oDk;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, v4, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x38

    invoke-direct {v1, v5, p3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CVVHintInfo;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, p2, LX/0tAM;->LJIIZILJ:LX/0t9j;

    const/16 p3, 0x3b8

    move-object v10, v8

    move-object p0, v8

    move-object p1, v8

    move-object p2, v8

    invoke-static/range {v6 .. v15}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
