.class public final LX/07bR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLX/0idO;)V
    .locals 1

    iput-object p1, p0, LX/07bR;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/07bR;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/07bR;->LLILL:Z

    iput-object p4, p0, LX/07bR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/07bR;->LL:Landroid/app/Activity;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v4, LX/0oBV;

    iget-object v0, p0, LX/07bR;->LL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, p0, LX/07bR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/07bR;->LL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    iget-boolean v0, p0, LX/07bR;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v2, p0, LX/07bR;->LL:Landroid/app/Activity;

    iget-object v1, p0, LX/07bR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroid/app/Activity;LX/0oBV;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v3, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method
