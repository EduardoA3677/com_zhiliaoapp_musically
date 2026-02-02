.class public final LX/0NDz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/0NDy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NDz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0NDz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iput-object p3, p0, LX/0NDz;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0NDz;->LIZLLL:Z

    invoke-static {p1}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0NDy;->LOOP:LX/0NDy;

    :goto_0
    iput-object v0, p0, LX/0NDz;->LJ:LX/0NDy;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/09hE;->LIZ()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/09hE;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eqz p4, :cond_2

    sget-object v0, LX/0NDy;->ONCE:LX/0NDy;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-gt v0, v2, :cond_3

    sget-object v0, LX/0NDy;->LIVE:LX/0NDy;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0NDy;->ONCE:LX/0NDy;

    goto :goto_0
.end method
