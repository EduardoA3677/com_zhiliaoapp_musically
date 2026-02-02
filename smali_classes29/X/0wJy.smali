.class public final LX/0wJy;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wJy;

.field public static LLILIL:Z

.field public static LLILL:Z

.field public static LLILLIZIL:Z

.field public static final LLILLJJLI:LX/0JAI;

.field public static LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public static LLILZ:LX/0wK1;

.field public static LLILZIL:Z

.field public static LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wJy;

    invoke-direct {v0}, LX/0wJy;-><init>()V

    sput-object v0, LX/0wJy;->LL:LX/0wJy;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/DraftBoxDialogViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wJy;->LLILLJJLI:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static LJIL()V
    .locals 10

    sget-object v7, LX/0wJy;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v7, :cond_0

    sget-object v9, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/0wJy;->LL:LX/0wJy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wJy;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0wJy;->LLILIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/0wJy;->LLILZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wK4;

    if-nez v3, :cond_1

    sget-object v0, LX/0wJy;->LL:LX/0wJy;

    invoke-static {v5, v4}, LX/0wJy;->LJJ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xa8

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/app/Activity;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&touchpointId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wE5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&launchPlanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&popupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2}, LX/0wK4;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    const/16 v0, 0x43

    invoke-static {v0, v4}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0wJy;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    const-string v0, "have_popped"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_4

    const-string v1, "feed"

    :goto_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pop_filtered_reason"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sput-boolean v6, LX/0wJy;->LLILLIZIL:Z

    return-void

    :cond_4
    const-string v1, "others"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final LJJ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v1, LX/0wJy;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v1, :cond_0

    new-instance v3, LX/0wK8;

    invoke-direct {v3, v1}, LX/0wK8;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;)V

    new-instance v0, LX/0wK2;

    invoke-direct {v0, v1, p1}, LX/0wK2;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/0wK8;->LIZJ:LX/0wK9;

    new-instance v2, LX/0wK1;

    const-string v1, "DraftBoxDialogManager"

    new-instance v0, LX/0wK6;

    invoke-direct {v0, v3}, LX/0wK6;-><init>(LX/0wK8;)V

    invoke-direct {v2, v1, p0, v0}, LX/0wK1;-><init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0wK1;->LLILLL:Z

    iput-boolean v0, v2, LX/0wK1;->LLILZLL:Z

    sput-object v2, LX/0wJy;->LLILZ:LX/0wK1;

    :cond_0
    sget-object v2, LX/0wJy;->LLILZ:LX/0wK1;

    if-eqz v2, :cond_1

    new-instance v1, LX/0wKe;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0wKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wJy;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method
