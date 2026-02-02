.class public final Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLink;
.super Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLink;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;
    .locals 4

    new-instance v3, LX/0gzW;

    iget-object v2, p2, LX/0gv4;->LIZ:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LJ(LX/0gv4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZLLL(LX/0gv4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLink;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method
