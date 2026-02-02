.class public LY/AObjectS66S0000000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS66S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;I)V
    .locals 1

    iput p2, p0, LY/AObjectS66S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;I)V
    .locals 1

    iput p2, p0, LY/AObjectS66S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0mO4;

    invoke-direct {p0}, LX/0mO4;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mSU;

    sget-object v0, LX/0mNq;->LIZ:LX/0mNq;

    invoke-direct {p0, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LX/0mSU;

    new-instance v1, LX/0mSU;

    sget-object v0, LX/0mNt;->LIZ:LX/0mNt;

    invoke-direct {v1, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    invoke-direct {p0, v1}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mOK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mOK;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v9, "code_list"

    invoke-virtual {v0, v9, v6}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "en_name_list"

    invoke-virtual {v0, v8, v6}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "local_name_list"

    invoke-virtual {v0, v7, v6}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v1, :cond_0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v5

    :goto_0
    iget-boolean v0, v5, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0692;->nextInt()I

    move-result p0

    new-instance v4, LX/0CX0;

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0, v9, v3}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0mOL;->LIZIZ()LX/0mOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v3}, LX/0mOI;->LIZIZ(Ljava/lang/String;LX/0Pgk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0CX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ContentLanguageConfig content language list size wrong!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v6
.end method

.method public static final invoke$14(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, LX/0mP6;

    invoke-direct {p0}, LX/0mP6;-><init>()V

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0mQh;->LIZIZ:LX/0mOd;

    return-object p0
.end method

.method public static final invoke$17(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0mQg;->LIZIZ:LX/0mOd;

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0mQi;->LIZIZ:LX/0mOn;

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0mQw;->LIZIZ:LX/0mQx;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0mR8;->LIZIZ:LX/0mR7;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFragment;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFragment;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mSU;

    sget-object v0, LX/0mNt;->LIZ:LX/0mNt;

    invoke-direct {p0, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mSU;

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-direct {p0, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mSU;

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-direct {p0, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS66S0000000_23;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0mSU;

    sget-object v0, LX/0mNj;->LIZ:LX/0mNj;

    invoke-direct {p0, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS66S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$20(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$19(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$18(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$17(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$16(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$15(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$14(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$13(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$12(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$11(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$10(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$9(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$8(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$7(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$6(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$5(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$4(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$3(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$2(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$1(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS66S0000000_23;->invoke$0(LY/AObjectS66S0000000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
