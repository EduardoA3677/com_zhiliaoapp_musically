.class public final LX/0hKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0hKU;

    new-instance v3, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;-><init>(III)V

    sput-object v3, LX/0hKU;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKU;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;
    .locals 1

    sget-object v0, LX/0hKU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->value:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
