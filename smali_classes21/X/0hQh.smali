.class public final LX/0hQh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0hQh;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hQh;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0hQh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
