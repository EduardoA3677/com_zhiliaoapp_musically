.class public final Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZ:Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Long;)Z
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->eaList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->eaList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
