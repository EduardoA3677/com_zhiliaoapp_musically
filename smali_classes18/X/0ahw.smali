.class public final LX/0ahw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/widget/EditText;LX/03JP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Landroid/widget/EditText;",
            "LX/03JP<",
            "+",
            "LX/0acB;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v2, LX/0ad3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0ad3;-><init>(Landroid/widget/EditText;LX/03JP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 13

    move-object v1, p1

    invoke-interface {v1}, LX/0ahv;->LJIILJJIL()LX/14is;

    move-result-object v4

    new-instance v5, LX/0ahx;

    new-instance v6, Lkotlin/jvm/internal/AwS107S0400000_17;

    const/4 v11, 0x1

    move-object/from16 v9, p3

    move-object v10, p2

    move-object v2, p0

    move-object v6, v6

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS107S0400000_17;-><init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS107S0400000_17;

    const/16 p3, 0x2

    move-object v11, v7

    move-object v12, v2

    move-object p0, v1

    move-object p1, v9

    move-object p2, v10

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS107S0400000_17;-><init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x10c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0ahv;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x30

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0ahv;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x3d

    invoke-direct {v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x10d

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0ahv;I)V

    move-object v5, v5

    invoke-direct/range {v5 .. v11}, LX/0ahx;-><init>(Lkotlin/jvm/internal/AwS107S0400000_17;Lkotlin/jvm/internal/AwS107S0400000_17;Lkotlin/jvm/internal/AwS527S0100000_17;Lkotlin/jvm/internal/AwS560S0100000_17;Lkotlin/jvm/internal/AwS341S0200000_17;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    sget-object v6, LX/0ai0;->VOICE_RECORD_BTN:LX/0ai0;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v3, LX/0neL;->LIZ:LX/0neL;

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0xf

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMHorizontalLinearLayoutViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0ahy;->LIZ:LX/0ahy;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    sget-object v5, LX/05sD;->LIZ:LX/05sD;

    new-instance v7, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xb9

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0ahv;I)V

    sget-object v3, LX/0neL;->LIZ:LX/0neL;

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0x10

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;LX/03JP;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/05sD;->LIZ:LX/05sD;

    sget-object v3, LX/0neL;->LIZ:LX/0neL;

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0xe

    move-object v4, p1

    move-object v2, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
