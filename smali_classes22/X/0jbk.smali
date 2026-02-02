.class public final LX/0jbk;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "promote_web_creation_popup"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/11G7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 0

    invoke-direct {p0, p2}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jbk;->LL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 10

    sget-object v3, LX/0jbm;->LIZIZ:LX/0jbm;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS23S1100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS23S1100000_21;-><init>(LX/0jbm;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oCk;

    iget-object v0, p0, LX/0jbk;->LL:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v4, v1, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010579

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f127ce4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/0WCL;->LJIILL:Z

    iget-object v9, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0jbl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cancel_profile_gudie_time"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f127ce3

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, 0x7f127ce1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const v0, 0x7f127ce2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x6

    invoke-static {v1, v8, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v7, :cond_1

    new-instance v2, LX/0jhO;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v9, v0}, LX/0jhO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080056

    invoke-static {v9, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v2, 0x11

    :try_start_2
    invoke-virtual {v5, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3f

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_3
    invoke-virtual {v5, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v5, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput v6, v0, LX/0WCL;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1be

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0M2P;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/0jbk;->LLILIL:LX/11G7;

    invoke-virtual {v4}, LX/11G7;->LJ()V

    iget-object v1, v4, LX/11G7;->LJ:LX/11GA;

    if-eqz v1, :cond_2

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "web_creation_promote_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/0jbl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_has_open_h5_page"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0jbh;->LIZIZ:LX/0jbh;

    invoke-virtual {v0, p1}, LX/0jbh;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0jbk;->LLILIL:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "web_creation_promote_banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
