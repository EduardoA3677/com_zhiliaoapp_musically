.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;-><init>(IZZLjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

    const/16 v0, 0x255

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZIZ:LX/05ta;

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
