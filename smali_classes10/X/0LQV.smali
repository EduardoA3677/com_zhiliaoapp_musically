.class public final LX/0LQV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "#FE2C55"

    const-string v2, "#FF3B5C"

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "6_33"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "6_35"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "6_36"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "8_33"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#004D4D"

    const-string v0, "#00B8B9"

    invoke-direct {v3, v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "8_34"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/0LQV;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LQV;->LIZIZ:LX/05ta;

    return-void
.end method
