.class public final LX/0ap4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0ap5;LX/0ap5;)LX/0ap3;
    .locals 8

    instance-of v1, p3, LX/06ko;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    check-cast p3, LX/06ko;

    if-eqz p3, :cond_1

    iget-object v3, p3, LX/06ko;->LIZ:Lkotlin/jvm/functions/Function1;

    :goto_0
    instance-of v2, p4, LX/06ko;

    if-eqz v2, :cond_0

    check-cast p4, LX/06ko;

    if-eqz p4, :cond_0

    iget-object v7, p4, LX/06ko;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v0, LX/0ap3;

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, LX/0ap3;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    move-object v3, v7

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMStackingViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0ahy;->LIZ:LX/0ahy;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    sget-object v5, LX/05sD;->LIZ:LX/05sD;

    new-instance v7, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x22

    invoke-direct {v7, p1, p2, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0neL;->LIZ:LX/0neL;

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0xc

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
