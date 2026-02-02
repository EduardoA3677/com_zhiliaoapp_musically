.class public final LX/0jlM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;

    const-string v1, "(https:\\/\\/.*?\\.tiktok\\.com\\/[\\S]+)"

    const-string v0, "https:\\/\\/www\\.tiktok\\.com\\/@[^\\/]+\\/(?:video|photo)\\/(\\d+)"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0jlM;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jlM;->LIZIZ:LX/05ta;

    return-void
.end method
