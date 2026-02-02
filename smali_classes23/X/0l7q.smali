.class public final LX/0l7q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/16 v7, 0x3c

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;-><init>(ZZIIIIII)V

    sput-object v0, LX/0l7q;->LIZ:Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    new-instance v0, LX/0l7r;

    invoke-direct {v0}, LX/0l7r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l7q;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;
    .locals 1

    sget-object v0, LX/0l7q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    return-object v0
.end method
