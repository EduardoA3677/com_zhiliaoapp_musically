.class public final Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0u9X;

    invoke-direct {v0}, LX/0u9X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings;->LIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;-><init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    return-void
.end method
