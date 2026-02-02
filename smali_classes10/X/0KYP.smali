.class public final LX/0KYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KYP;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KhI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0KhI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LX/0KYP;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    const/16 v0, 0x72

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    :try_start_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
