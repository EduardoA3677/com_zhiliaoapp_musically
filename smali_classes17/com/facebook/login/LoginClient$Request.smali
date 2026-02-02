.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZKk;


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public authId:Ljava/lang/String;

.field public authType:Ljava/lang/String;

.field public final codeChallenge:Ljava/lang/String;

.field public final codeChallengeMethod:LX/0ZJs;

.field public final codeVerifier:Ljava/lang/String;

.field public final defaultAudience:LX/0ZJk;

.field public deviceAuthTargetUserId:Ljava/lang/String;

.field public deviceRedirectUriString:Ljava/lang/String;

.field public isFamilyLogin:Z

.field public isRerequest:Z

.field public final loginBehavior:LX/0ZJn;

.field public final loginTargetApp:LX/0YNs;

.field public messengerPageId:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resetMessengerState:Z

.field public shouldSkipAccountDeduplication:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZKk;

    invoke-direct {v0}, LX/0ZKk;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->Companion:LX/0ZKk;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0ZJn;Ljava/util/Set;LX/0ZJk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YNs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZJs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZJn;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ZJk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0YNs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ZJs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    if-nez p7, :cond_1

    sget-object p7, LX/0YNs;->FACEBOOK:LX/0YNs;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    :goto_0
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:LX/0ZJs;

    return-void

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loginBehavior"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZJn;->valueOf(Ljava/lang/String;)LX/0ZJn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZJk;->valueOf(Ljava/lang/String;)LX/0ZJk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "applicationId"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authId"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authType"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YNs;->valueOf(Ljava/lang/String;)LX/0YNs;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:LX/0ZJs;

    return-void

    :cond_1
    invoke-static {v0}, LX/0ZJs;->valueOf(Ljava/lang/String;)LX/0ZJs;

    move-result-object v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    sget-object v0, LX/0YNs;->FACEBOOK:LX/0YNs;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0ZJk;->NONE:LX/0ZJk;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "publish"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "manage"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/login/LoginManager;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:LX/0ZJs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
