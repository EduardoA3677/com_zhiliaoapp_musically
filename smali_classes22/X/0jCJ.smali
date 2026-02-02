.class public final LX/0jCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ien;

.field public final synthetic LIZIZ:Ljava/lang/CharSequence;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ien;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ien;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jCJ;->LIZ:LX/0ien;

    iput-object p2, p0, LX/0jCJ;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0jCJ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0jCJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jCJ;->LIZ:LX/0ien;

    invoke-virtual {v0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0jCJ;->LIZ:LX/0ien;

    iget-object v2, v0, LX/0ien;->LL:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/0jCJ;->LIZ:LX/0ien;

    iget-object v7, p0, LX/0jCJ;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0jCJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0YhN;

    iget-object v0, v0, LX/0ien;->LL:Landroid/app/Activity;

    const v5, 0x7f130338

    invoke-direct {v1, v0, v5}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1255e4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v2, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/00zH;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0oBV;

    iget-object v0, p0, LX/0jCJ;->LIZ:LX/0ien;

    iget-object v0, v0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, LX/0oBV;->LJI(I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v0, LX/0nym;->LIZIZ:I

    iget-object v0, p0, LX/0jCJ;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0jCJ;->LIZ:LX/0ien;

    iget-object v0, v0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x56c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
