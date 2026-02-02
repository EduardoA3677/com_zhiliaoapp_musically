.class public final LX/0rLe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    const/4 v5, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x44a28000    # 1300.0f

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;-><init>(FFFFF)V

    sput-object v0, LX/0rLe;->LIZ:Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rLe;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;
    .locals 1

    sget-object v0, LX/0rLe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0rLe;->LIZ:Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    :cond_0
    return-object v0
.end method
