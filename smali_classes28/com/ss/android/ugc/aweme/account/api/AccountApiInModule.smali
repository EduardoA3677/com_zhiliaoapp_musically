.class public final Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "https://api-va.tiktokv.com"

    sput-object v1, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    return-void
.end method
