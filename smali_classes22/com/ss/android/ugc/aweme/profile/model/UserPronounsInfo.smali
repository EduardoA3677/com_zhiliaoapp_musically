.class public final Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableEditPronouns:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_edit_pronouns"
    .end annotation
.end field

.field public pronouns:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pronouns"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableEditPronouns()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->enableEditPronouns:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPronouns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->pronouns:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnableEditPronouns(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->enableEditPronouns:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPronouns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->pronouns:Ljava/lang/String;

    return-void
.end method
