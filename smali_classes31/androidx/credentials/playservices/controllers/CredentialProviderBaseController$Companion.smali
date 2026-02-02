.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/0uCI;
    .locals 1

    const-string v0, "CREATE_CANCELED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yLu;

    invoke-direct {v0, p2}, LX/0yLu;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ySL;

    invoke-direct {v0, p2}, LX/0ySL;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0ySN;

    invoke-direct {v0, p2}, LX/0ySN;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE()I
    .locals 1

    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d754ec3

    if-eq v1, v0, :cond_1

    const v0, -0x936ed67

    if-eq v1, v0, :cond_0

    const v0, 0x77034d87

    if-ne v1, v0, :cond_2

    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ySg;

    invoke-direct {v0, p2}, LX/0ySg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ySe;

    invoke-direct {v0, p2}, LX/0ySe;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ySd;

    invoke-direct {v0, p2}, LX/0ySd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ySf;

    invoke-direct {v0, p2}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    return-object v0
.end method
