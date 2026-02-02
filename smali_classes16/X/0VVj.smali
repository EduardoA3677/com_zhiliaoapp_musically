.class public final LX/0VVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VVj;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iput-object p2, p0, LX/0VVj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v0, p0, LX/0VVj;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0VVj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0VW9;->LIZ:LX/0VW9;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0, v1}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    iget-object v2, p0, LX/0VVj;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    return-void
.end method
