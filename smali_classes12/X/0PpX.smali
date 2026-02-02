.class public final LX/0PpX;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "sa_aiself_compatibility_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS369S0200000_11;)V
    .locals 2

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0PpX;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PpX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PpX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PpX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PpX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, p0, LX/0PpX;->LLILLL:I

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PpX;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x485

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PpX;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0PpX;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_aiself_compatibility_popup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 16

    new-instance v5, LX/0PpY;

    new-instance v6, LX/021h;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0PpX;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v6, v0, v4, v3}, LX/021h;-><init>(Ljava/lang/String;ZZ)V

    new-instance v7, LX/021h;

    iget-object v0, v1, LX/0PpX;->LLILIL:Ljava/lang/String;

    invoke-direct {v7, v0, v3, v4}, LX/021h;-><init>(Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/0PpX;->LL:LX/0t7j;

    const v0, 0x7f125c10

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/0PpX;->LL:LX/0t7j;

    const v0, 0x7f125c0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/0PpX;->LL:LX/0t7j;

    const v0, 0x7f125c0e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x481

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpX;I)V

    iget-object v2, v1, LX/0PpX;->LL:LX/0t7j;

    const v0, 0x7f125c11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x482

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpX;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x483

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpX;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x484

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpX;I)V

    invoke-direct/range {v5 .. v15}, LX/0PpY;-><init>(LX/021h;LX/021h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS487S0100000_11;Ljava/lang/String;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    iget-object v0, v1, LX/0PpX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v5, v0}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIJI(LX/0Ppa;Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    :cond_0
    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0PpX;->LLILLL:I

    return v0
.end method
