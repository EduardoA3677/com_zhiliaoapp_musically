.class public final LX/0Kri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:LX/0Wub;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, LX/0Kri;->LL:LX/0Wub;

    iput-object p2, p0, LX/0Kri;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Kri;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object p4, p0, LX/0Kri;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0Kri;->LL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    new-instance v1, LX/0KRO;

    invoke-direct {v1}, LX/0KRO;-><init>()V

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LX/102u;->LJIJJ(LX/0KRO;)V

    iget-object v0, p0, LX/0Kri;->LLILIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "async_create_view"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0Kri;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/0Kri;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
