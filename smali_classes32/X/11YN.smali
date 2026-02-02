.class public final LX/11YN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    const/4 v1, 0x0

    const/16 v3, 0xa

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;-><init>(ZZIIJZIII)V

    sput-object v0, LX/11YN;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11YN;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;
    .locals 1

    sget-object v0, LX/11YN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    return-object v0
.end method
