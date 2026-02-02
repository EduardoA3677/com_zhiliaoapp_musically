.class public final Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zhA;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;->INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_0
    const-string v0, "bytebench_df_download_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "bytebench_get_strategy_value_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "bytebench_df_install_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "bytebench_strategy_get_operation_cost_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :sswitch_4
    const-string v0, "bytebench_strategy_class_obtain_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a5c68d7 -> :sswitch_3
        -0x3167f985 -> :sswitch_0
        -0x2649c82a -> :sswitch_1
        0x3ab1fe47 -> :sswitch_2
        0x77bcefba -> :sswitch_4
    .end sparse-switch
.end method
