.class public final LX/0kqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kqz;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0kqz;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->getEnableSettingItemOpt()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;
    .locals 6

    sget-object v0, LX/0kqz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;-><init>(ZZZZZ)V

    :cond_0
    return-object v0
.end method
