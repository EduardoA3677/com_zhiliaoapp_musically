.class public Lkotlin/jvm/internal/AwS86S1000000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JpG;->LIZ(Ljava/lang/String;LX/0mSo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "enable_extra_info"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v2, LX/0qCP;

    invoke-direct {v2}, LX/0qCP;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0qCP;->LJFF:Z

    iput-boolean v1, v2, LX/0qCP;->LJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qCP;->LIZLLL:Z

    iput-boolean v1, v2, LX/0qCP;->LJ:Z

    iput-boolean v0, v2, LX/0qCP;->LIZIZ:Z

    iput-boolean v0, v2, LX/0qCP;->LIZ:Z

    invoke-virtual {v3, p0, v2}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0Wy4;

    invoke-direct {v0}, LX/0Wy4;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0Jyp;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0Jyp;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS86S1000000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$17(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$16(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$15(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$14(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$13(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$12(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$11(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$10(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$9(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$8(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$7(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$6(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$5(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$4(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$3(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$2(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$1(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S1000000_9;->invoke$0(Lkotlin/jvm/internal/AwS86S1000000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
