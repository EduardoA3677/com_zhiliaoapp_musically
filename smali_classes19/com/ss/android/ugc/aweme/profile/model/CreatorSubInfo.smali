.class public final Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasOptin:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_optin"
    .end annotation
.end field

.field public final isRevoke:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_revoke"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;->hasOptin:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;->isRevoke:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHasOptin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;->hasOptin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRevoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;->isRevoke:Ljava/lang/Boolean;

    return-object v0
.end method
