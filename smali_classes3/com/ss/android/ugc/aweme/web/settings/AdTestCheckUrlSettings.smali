.class public final Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings;->LIZ:Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings;->LIZIZ:LX/05ta;

    return-void
.end method
