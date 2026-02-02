.class public final LX/0p86;
.super LX/0p8K;
.source "SourceFile"

# interfaces
.implements LX/0p8O;


# static fields
.field public static final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0d3a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0p8F;

.field public LIZJ:Landroid/text/SpannableStringBuilder;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public LJIIJJI:Ljava/lang/Runnable;

.field public LJIIL:Ljava/lang/Runnable;

.field public final LJIILIIL:LX/0p7j;

.field public final LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:LX/0d3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0p87;

    invoke-direct {v1}, LX/0p87;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0d3P;

    invoke-direct {v1}, LX/0d3P;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0p86;->LJIIZILJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;LX/0p7j;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0p8K;-><init>(LX/0p8F;)V

    iput-object p1, p0, LX/0p86;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0p86;->LIZIZ:LX/0p8F;

    const-string v1, ""

    iput-object v1, p0, LX/0p86;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/0p86;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0p86;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0p86;->LJIIIZ:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p86;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0p86;->LJ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpDismiss()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/0p86;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpPrimaryCTA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0p86;->LJI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpPrimaryCTASchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p86;->LJII:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getContentReplace()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0p86;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpStyle()I

    move-result v0

    sget-object v1, LX/0p86;->LJIIZILJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3a;

    if-nez v0, :cond_3

    new-instance v0, LX/0p87;

    invoke-direct {v0}, LX/0p87;-><init>()V

    :cond_3
    iput-object v0, p0, LX/0p86;->LJIILLIIL:LX/0d3a;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpDismissAction()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0p86;->LJIIIZ:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpPrimaryAction()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0p86;->LJIIJ:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getExtraEntity()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;

    iput-object p4, p0, LX/0p86;->LJIILIIL:LX/0p7j;

    iput-object p2, p0, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iput-object p5, p0, LX/0p86;->LJIILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0p86;->LIZIZ:LX/0p8F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p8F;->LIZJ()V

    :cond_0
    const-string v0, "secondary_cta"

    invoke-virtual {p0, p1, v0}, LX/0p86;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0U0h;

    invoke-direct {v4, p1}, LX/0U0h;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0p86;->LJIILIIL:LX/0p7j;

    if-eqz v3, :cond_0

    iget v1, v3, LX/0p7j;->LIZIZ:I

    const v0, 0x3d1d45

    if-eq v1, v0, :cond_1

    const v0, 0x3d1d98

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v0, p0, LX/0p86;->LJIILL:Ljava/lang/String;

    invoke-static {v3, p1, p2, v1, v0}, LX/0p85;->LJJIIJ(LX/0p7j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v1

    iget-object v0, p0, LX/0p86;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v4}, LX/0p8C;->LIZIZ(Landroid/content/Context;LX/0U0h;)V

    return-void

    :cond_1
    const-string v2, "wallet_appeal"

    goto :goto_0
.end method
