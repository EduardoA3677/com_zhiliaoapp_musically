.class public LX/0h2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h2y;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0h2y;->LLILIL:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJII()I
    .locals 1

    sget-object v0, LX/08tL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121742

    return v0

    :cond_0
    const v0, 0x7f121d58

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V
    .locals 9

    const-string v0, "clipboard"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0, p3}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/0h2y;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v1

    invoke-static {}, LX/0h6B;->LIZ()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const v8, 0x7f060069

    const v7, 0x7f010a59

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0h6C;->LIZ()V

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f122272

    if-eqz v1, :cond_3

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v4}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-static {}, LX/0AVo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, LX/0oBc;->LJ(I)V

    invoke-static {v8, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-virtual {v1, v6}, LX/0oBc;->LJFF(I)V

    :cond_1
    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QIn;

    invoke-direct {v0, p0, p2, v4, v2}, LX/0QIn;-><init>(LX/0h2y;Landroid/content/Context;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2, v5}, LX/0oBZ;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, v4, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(LX/0h2y;Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0h2y;->LJII()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x37

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Landroid/content/Context;LX/0h2y;I)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    if-eqz v1, :cond_9

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0h2y;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-static {}, LX/0AVo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, LX/0oBc;->LJ(I)V

    invoke-static {v8, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    invoke-virtual {v1, v6}, LX/0oBc;->LJFF(I)V

    :cond_7
    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_8
    :goto_0
    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QIm;

    invoke-direct {v0, p0, p2, v2}, LX/0QIm;-><init>(LX/0h2y;Landroid/content/Context;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0h2y;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0107b1

    return v0
.end method

.method public LIZLLL()I
    .locals 1

    const v0, 0x7f010063

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0h2y;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareFlavorService;->LIZ:LX/06aF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06aF;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareFlavorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareFlavorService;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x454

    move-object v4, p1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance v1, LX/0h1y;

    const-string v0, "copy_link"

    move-object v2, p2

    move-object v3, p0

    invoke-direct {v1, v3, v2, v0}, LX/0h1y;-><init>(LX/0h2y;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    new-instance v1, LY/AfS59S0400000_20;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/AfS59S0400000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/0h2i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "bool_persist"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3, p2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f125e41

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "copy"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
