.class public final enum LX/11ZB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11ZB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT_BATCH:LX/11ZB;

.field public static final enum CONTENT_REUSE_BATCH:LX/11ZB;

.field public static final Companion:LX/11ZE;

.field public static final synthetic LLILLIZIL:[LX/11ZB;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static currentSheet:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final allowPopup:LX/11ZC;

.field public final disallowPopup:LX/11ZC;

.field public final shouldPopup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/11ZB;

    const-string v3, "COMMENT_BATCH"

    const/4 v4, 0x0

    const v5, 0x7f125846

    new-instance v6, LX/11W2;

    sget-object v0, LX/0odA;->LIZ:LX/0odA;

    invoke-direct {v6, v0}, LX/11W2;-><init>(LX/0odA;)V

    const-string v7, "comment_permission"

    const-string v8, "comment_existing_post"

    new-instance v9, LX/11ZC;

    const v10, 0x7f125843

    const v11, 0x7f125840

    const v15, 0x7f12584a

    const-string v14, "comment"

    const-wide/16 v12, 0x0

    const-string v16, "allow_comment"

    const-string v17, "allow"

    invoke-direct/range {v9 .. v17}, LX/11ZC;-><init>(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/11ZC;

    const v11, 0x7f125845

    const v12, 0x7f125844

    const v16, 0x7f12584b

    const-string v15, "comment"

    const-wide/16 v13, 0x3

    const-string v17, "disallow_comment"

    const-string v18, "disallow"

    invoke-direct/range {v10 .. v18}, LX/11ZC;-><init>(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v10}, LX/11ZB;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/11ZC;LX/11ZC;)V

    sput-object v2, LX/11ZB;->COMMENT_BATCH:LX/11ZB;

    new-instance v5, LX/11ZB;

    const-string v6, "CONTENT_REUSE_BATCH"

    const/4 v7, 0x1

    const v8, 0x7f125852

    new-instance v9, LX/11W3;

    invoke-direct {v9, v0}, LX/11W3;-><init>(LX/0odA;)V

    const-string v10, "reuse_content_permission"

    const-string v11, "reuse_content_existing_post"

    new-instance v12, LX/11ZC;

    const v13, 0x7f12584f

    const v14, 0x7f12584e

    const v18, 0x7f12584c

    const-string v17, "content_reuse_permission"

    const-wide/16 v15, 0x1

    const-string v19, "allow_reuse_content"

    const-string v20, "allow"

    invoke-direct/range {v12 .. v20}, LX/11ZC;-><init>(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/11ZC;

    const v14, 0x7f125851

    const v15, 0x7f125850

    const v19, 0x7f12584d

    const-string v18, "content_reuse_permission"

    const-wide/16 v16, 0x2

    const-string v20, "disallow_reuse_content"

    const-string v21, "disallow"

    invoke-direct/range {v13 .. v21}, LX/11ZC;-><init>(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v13}, LX/11ZB;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/11ZC;LX/11ZC;)V

    sput-object v5, LX/11ZB;->CONTENT_REUSE_BATCH:LX/11ZB;

    const/4 v0, 0x2

    new-array v1, v0, [LX/11ZB;

    aput-object v2, v1, v4

    aput-object v5, v1, v7

    sput-object v1, LX/11ZB;->LLILLIZIL:[LX/11ZB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11ZB;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/11ZE;

    invoke-direct {v0}, LX/11ZE;-><init>()V

    sput-object v0, LX/11ZB;->Companion:LX/11ZE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/11ZC;LX/11ZC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/11ZC;",
            "LX/11ZC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/11ZB;->LL:I

    iput-object p4, p0, LX/11ZB;->shouldPopup:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/11ZB;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/11ZB;->LLILL:Ljava/lang/String;

    iput-object p7, p0, LX/11ZB;->allowPopup:LX/11ZC;

    iput-object p8, p0, LX/11ZB;->disallowPopup:LX/11ZC;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11ZB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11ZB;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11ZB;
    .locals 1

    const-class v0, LX/11ZB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11ZB;

    return-object v0
.end method

.method public static values()[LX/11ZB;
    .locals 1

    sget-object v0, LX/11ZB;->LLILLIZIL:[LX/11ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11ZB;

    return-object v0
.end method


# virtual methods
.method public final onclick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    new-array v1, v6, [Lkotlin/Pair;

    const-string v0, "click_existing_post_permission"

    invoke-virtual {p0, v0, v1}, LX/11ZB;->uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, LX/11ZB;->currentSheet:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    iget v0, p0, LX/11ZB;->LL:I

    invoke-virtual {v4, v0}, LX/0oAA;->LJI(I)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f125847

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11ZB;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v5, v6

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f125848

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11ZB;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v2, LX/12Km;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/11ZD;->LL:LX/11ZD;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;-><init>(LX/11ZB;Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/11ZB;->currentSheet:Ljava/lang/ref/WeakReference;

    const-string v0, "privacy_batch_management"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final overrideAutoDismissAfterViewCreated(Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final requestAndToast(Landroid/view/View;LX/11ZC;)V
    .locals 4

    iget-object v3, p2, LX/11ZC;->LIZLLL:Ljava/lang/String;

    iget-wide v1, p2, LX/11ZC;->LJ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/api/BatchManageApiManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/api/BatchManageApiManager$BatchManageApi;

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/api/BatchManageApiManager$BatchManageApi;->setPrivacySettingBatch(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/privacy/user/posts/setting/update/v1"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS111S0300000_31;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, p1, v0}, LY/AfS111S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final sheetOnclick(Landroid/view/View;LX/11ZC;)V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p2, LX/11ZC;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v0, "click_permission_sheet"

    invoke-virtual {p0, v0, v4}, LX/11ZB;->uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/11ZB;->shouldPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget v0, p2, LX/11ZC;->LIZ:I

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iget v0, p2, LX/11ZC;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/11ZB;LX/11ZC;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11ZB;LX/11ZC;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/11ZB;->requestAndToast(Landroid/view/View;LX/11ZC;)V

    return-void
.end method

.method public final varargs uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/11ZB;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/11ZB;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/0PSl;->LJIILL(Ljava/util/Map;[Lkotlin/Pair;)V

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
