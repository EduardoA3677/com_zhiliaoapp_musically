.class public final LX/0WHV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    const-string v1, "2657"

    const-string v2, "lemon8"

    const-string v3, "https://play.google.com/d?id=com.bd.nproject"

    const-string v4, "snssdk2657"

    const-string v5, "snssdk2657://main?"

    const-string v6, "com.bd.nproject"

    const-string v7, "lemon8/intro"

    const-string v8, "https://lemon8.onelink.me/FMQw?"

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0WHV;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WHV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;
    .locals 1

    sget-object v0, LX/0WHV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    return-object v0
.end method
