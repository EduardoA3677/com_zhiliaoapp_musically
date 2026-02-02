.class public final LX/0ioA;
.super LX/0io3;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ioA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ioA;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0io3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;->LIZ:LX/0bhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bhP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, p2, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;)V

    :cond_0
    sget-object v0, LX/0A5t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05Fj;

    invoke-direct {v1, p3, v4}, LX/05Fj;-><init>(Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const-string v0, "im_click_stranger_message"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0ij1;LX/0t7j;Landroid/view/View;)V
    .locals 17

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "inbox_entrance_stick_to_top"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const v9, 0x7f0108d8

    const v4, 0x7f123901

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    if-eqz v2, :cond_3

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ:LX/0ioB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioB;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    const v4, 0x7f123900

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    const v9, 0x7f0108db

    :cond_1
    new-instance v6, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS50S0010000_21;

    const/4 v0, 0x2

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS50S0010000_21;-><init>(ZI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b8

    move-object v12, v10

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v16}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ(LX/0t7j;Ljava/util/List;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    if-nez v5, :cond_4

    const v4, 0x7f123900

    :cond_4
    invoke-virtual {v2, v4}, LX/0oAC;->LIZIZ(I)V

    if-eqz v5, :cond_5

    const v9, 0x7f0108da

    :cond_5
    invoke-virtual {v2, v9}, LX/0oAB;->LIZJ(I)V

    iput v6, v2, LX/0oAC;->LIZJ:I

    new-instance v0, LX/0ieM;

    invoke-direct {v0, v5}, LX/0ieM;-><init>(Z)V

    iput-object v0, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    const v0, 0x7f1238f8

    invoke-virtual {v1, v0}, LX/0oAA;->LJI(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "IMSessionLongPressHelper"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0io3;->LIZ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
