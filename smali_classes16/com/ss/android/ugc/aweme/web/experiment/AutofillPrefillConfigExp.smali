.class public final Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;-><init>(ZJLjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ:Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    return v0
.end method
