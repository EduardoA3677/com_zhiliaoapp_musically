.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;",
        ">;",
        "LX/0ME4<",
        "LX/0X6i;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0Cru;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e11b4

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0X6i;

    iget-object v1, p1, LX/0X6i;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0X6i;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->kn(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0X6i;->LLILIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->ln(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E9B;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0E9B;->LJFF:LX/040L;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0E9B;->LIZIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0E9A;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0E9A;-><init>(LX/0E9B;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0E9B;->LJFF:LX/040L;

    :cond_0
    iget-object v3, p1, LX/0X6i;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "private"

    const/4 v4, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 6

    check-cast p1, LX/0X6i;

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0X6g;

    if-eqz v0, :cond_3

    check-cast v2, LX/0X6g;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0X6g;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0X6i;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0X6i;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->kn(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/0X6g;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0X6i;->LLILIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->ln(Z)V

    :cond_1
    iget-object v3, p1, LX/0X6i;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "private"

    const/4 v4, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/0X6i;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0X6i;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->kn(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0X6i;->LLILIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->ln(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E9B;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0E9B;->LJFF:LX/040L;

    if-nez v0, :cond_4

    iget-object v3, v4, LX/0E9B;->LIZIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0E9A;

    invoke-direct {v1, v4, v5}, LX/0E9A;-><init>(LX/0E9B;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0E9B;->LJFF:LX/040L;

    :cond_4
    iget-object v3, p1, LX/0X6i;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "private"

    const/4 v4, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method

.method public final kn(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJLIIL:LX/0Cru;

    if-eqz v5, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "im_local_db"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v8, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-nez v4, :cond_5

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v15, 0x3ee

    move-object v9, v8

    move v10, v7

    move v11, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v5 .. v15}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    new-instance v0, LX/0b4U;

    invoke-direct {v0, v5, v2}, LX/0b4U;-><init>(LX/0Cru;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v0, :cond_6

    new-instance v9, LX/0b4g;

    const/4 v10, 0x0

    const/16 v17, 0x7f

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move-object v15, v8

    move/from16 v16, v10

    invoke-direct/range {v9 .. v17}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, v4, v9}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJLIIL:LX/0Cru;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto :goto_0
.end method

.method public final ln(Z)V
    .locals 7

    sget v0, LX/0CKE;->LIZ:F

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJJIL:Landroid/view/View;

    if-eqz v5, :cond_0

    new-instance v4, LX/0n6V;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0awN;

    new-instance v1, LX/0awO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZJ:I

    invoke-direct {v1, v0}, LX/0awO;-><init>(I)V

    invoke-direct {v2, v6, v1}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    sget-object v0, LX/0b4T;->START:LX/0b4T;

    invoke-direct {v4, v3, v2, v0}, LX/0n6V;-><init>(Landroid/content/Context;LX/0awN;LX/0b4T;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E9B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E9B;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b8742

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJLIIL:LX/0Cru;

    const v0, 0x7f0b07f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorPowerCell;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
