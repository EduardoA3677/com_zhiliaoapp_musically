.class public final LX/0V7S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0V7S;

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;-><init>(ZZLjava/util/List;)V

    sput-object v2, LX/0V7S;->LIZ:Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V7S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AnoleUseSparkLiteModel;->reportPerformance:Z

    sput-boolean v0, LX/0V7S;->LIZJ:Z

    return-void
.end method
