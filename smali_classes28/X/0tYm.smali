.class public final LX/0tYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYv;


# instance fields
.field public final synthetic LIZ:LX/0tYn;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;


# direct methods
.method public constructor <init>(LX/0tYn;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V
    .locals 0

    iput-object p1, p0, LX/0tYm;->LIZ:LX/0tYn;

    iput-object p2, p0, LX/0tYm;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V
    .locals 15

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f060291

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v1, LX/0oCk;

    iget-object v0, p0, LX/0tYm;->LIZ:LX/0tYn;

    iget-object v0, v0, LX/0tYn;->LLILIL:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v4, v1, LX/0oCk;->LIZ:LX/11G7;

    iget-object v10, p0, LX/0tYm;->LIZ:LX/0tYn;

    iget-object v13, p0, LX/0tYm;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    invoke-virtual {v4, v2}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v1, v10, LX/0tYn;->LL:LX/0t7j;

    const v0, 0x7f1213cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v10, LX/0tYn;->LL:LX/0t7j;

    const v0, 0x7f1213ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, v10, LX/0tYn;->LL:LX/0t7j;

    const v0, 0x7f06039c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v7, v9, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x52

    invoke-direct {v1, v0, v8}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v7, v1, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v7, v1, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/0WCL;->LIZJ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0WCL;->LJIIJ:I

    new-instance v9, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v14, 0x8

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0tYn;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;I)V

    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v9, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS83S0300000_27;

    const/4 v0, 0x6

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v10, v4, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    iget-object v5, p0, LX/0tYm;->LIZ:LX/0tYn;

    iget-object v0, v5, LX/0tYn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "count"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "style"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "notify_au_u16_profile_privacy_setting_bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "popup_shown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0tYn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, LX/0tYr;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0tYs;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0tXn;->LIZ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
