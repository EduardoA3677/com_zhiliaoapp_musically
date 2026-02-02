.class public final LX/07Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Vj;


# static fields
.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZIZ:LX/040L;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/07Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/07Vd;->LIZJ:Ljava/util/Set;

    new-instance v0, LX/07Vy;

    invoke-direct {v0}, LX/07Vy;-><init>()V

    iput-object v0, p0, LX/07Vd;->LIZLLL:LX/07Vy;

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    :try_start_0
    sget-object v0, LX/07Vd;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/07Vd;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/07Vd;->LJ:Ljava/lang/ref/WeakReference;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static LJ(Landroid/view/ViewGroup;LX/0i9S;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-static {p0, p4}, LX/07Vd;->LJFF(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Normal group detected, inboxType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proceeding with join"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p3, p2}, LX/07Vr;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fan group detected, inboxType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p3}, LX/07Vr;->onFail()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b3419

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LX/0oBn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0oBn;->LIZLLL()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/07W3;->LIZ:LX/07W3;

    invoke-virtual {v0, p1, p2}, LX/07W3;->LIZIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/view/ViewGroup;Ljava/lang/String;LX/07Vr;)V
    .locals 11

    invoke-static {}, LX/07Vd;->LIZLLL()V

    move-object v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f0b3419

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oBn;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v3, LX/0oBn;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v10, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v4}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0oBn;->LIZJ()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new loadingView\uff0crootView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v3, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Landroid/view/ViewGroup;LX/0oBn;I)V

    new-instance v1, LX/08P8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/08P8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, v5, LX/07Vd;->LIZIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/07Ve;

    move-object v7, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, LX/07Ve;-><init>(Ljava/lang/ref/WeakReference;LX/07Vd;Landroid/view/ViewGroup;LX/07Vr;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/07Vd;->LIZIZ:LX/040L;

    return-void
.end method

.method public final LJIILIIL(Landroid/app/Activity;LX/07Vu;)V
    .locals 5

    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0t7j;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/07Vq;

    invoke-direct {v0}, LX/07Vq;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-virtual {p2}, LX/07Vu;->getInviteSource()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07Im;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/07Im;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07Il;->LIZ:LX/07Im;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "group_chat_invitation_start"

    invoke-static {v0, v1}, LX/07Il;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/07Ic;->READY_TO_CREATE_PANEL:LX/07Ic;

    invoke-static {v0}, LX/07Il;->LIZIZ(LX/07Ic;)V

    invoke-static {}, LX/07Vd;->LIZLLL()V

    new-instance v3, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_group_invitation_params"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/08PD;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p2, p0, v0}, LX/08PD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p2}, LX/07Vu;->isFromInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "GroupInvitationFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/07Vd;->LJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    new-instance v2, LX/07hC;

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;I)V

    invoke-direct {v2, p1, v1}, LX/07hC;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    new-instance v1, LX/07Vs;

    const-string v0, "group_invitation_trigger"

    invoke-direct {v1, v0}, LX/07Vs;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;
    .locals 1

    sget-object v0, LX/07W3;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/07Ww;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/07W2;->LIZ:LX/07W2;

    invoke-virtual {v0, p1, p2}, LX/07W2;->joinGroup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(LX/0t7j;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07L3;)V
    .locals 9

    move-object v8, p1

    instance-of v0, v8, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v3, p2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v2, LX/07Vc;

    move-object/from16 v4, p9

    move-object/from16 v7, p8

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, LX/07Vc;-><init>(Ljava/lang/String;LX/07L3;JLjava/lang/String;LX/0t7j;)V

    invoke-virtual {p0, v1, v3, v2}, LX/07Vd;->LJII(Landroid/view/ViewGroup;Ljava/lang/String;LX/07Vr;)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJJJJZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p2

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, p0

    iget-object v0, v3, LX/07Vd;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "utm_source"

    :try_start_0
    move-object v4, p3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "params_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v6, "empty_source"

    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    new-instance v2, LX/07VZ;

    invoke-direct/range {v2 .. v7}, LX/07VZ;-><init>(LX/07Vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    invoke-virtual {v3, v1, v5, v2}, LX/07Vd;->LJII(Landroid/view/ViewGroup;Ljava/lang/String;LX/07Vr;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07Vd;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZ:LX/07Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Vn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZJ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJL(Landroid/content/Context;LX/07VX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/07VX;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    :try_start_0
    move-object v3, p3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    sget v6, LX/08MA;->LIZIZ:I

    new-instance v7, LX/07V1;

    invoke-direct {v7, p4, p0, p1, p2}, LX/07V1;-><init>(Lkotlin/jvm/functions/Function1;LX/07Vd;Landroid/content/Context;LX/07VX;)V

    invoke-interface/range {v2 .. v7}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ:LX/07aH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07aH;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public final LJJZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "im_group_invite_id"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_group_invite_url"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/high16 v0, 0x4000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p2}, LX/07Vj;->LJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLI()LX/07Vw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLIIL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInvitationFromFeed inviteId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;->LIZIZ(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    sget-object v0, LX/07Ww;->LIZ:Ljava/util/Map;

    new-instance v3, LX/07Wv;

    invoke-direct {v3, p4, p2}, LX/07Wv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "invite_id"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aid"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "external_aweme_and_group_share_reflow_begin"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/07Ww;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/07VY;

    invoke-direct {v0, p1, p4, p2, p3}, LX/07VY;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, LX/07Vd;->LJII(Landroid/view/ViewGroup;Ljava/lang/String;LX/07Vr;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJLJJLL(Landroid/content/Context;LX/07Vk;)V
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p2, LX/07Vk;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p2, LX/07Vk;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    iget-object v0, p2, LX/07Vk;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-object v0, p2, LX/07Vk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/07Vk;->LIZJ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget v0, p2, LX/07Vk;->LJI:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInviteeGroupStatus(I)V

    iget-object v5, p2, LX/07Vk;->LIZ:Ljava/lang/String;

    iget-object v2, p2, LX/07Vk;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    sget v8, LX/08MA;->LIZIZ:I

    new-instance v9, LX/044X;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, LX/044X;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v4 .. v9}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ:LX/07aH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07aH;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p2, LX/07VX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-object v0, p2, LX/07VX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    iget v0, p2, LX/07VX;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    iget-boolean v0, p2, LX/07VX;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget v0, p2, LX/07VX;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDisableBackGroundMaskForQuickChat(I)V

    iget-object v0, p2, LX/07VX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method
