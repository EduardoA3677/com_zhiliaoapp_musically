.class public final Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/user/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountUser"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public final isKidsMode:Z
    .annotation runtime LX/0B9U;
        value = "is_kids_mode"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final privacyHighlights:I
    .annotation runtime LX/0B9U;
        value = "privacy_highlights"
    .end annotation
.end field

.field public final privateAccountPrompt:I
    .annotation runtime LX/0B9U;
        value = "private_account_prompt"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public final session:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_key"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final userVerified:Z
    .annotation runtime LX/0B9U;
        value = "user_verified"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->userVerified:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->userVerified:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->userVerified:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->userVerified:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountUser(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userVerified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->userVerified:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isKidsMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privateAccountPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacyHighlights="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
