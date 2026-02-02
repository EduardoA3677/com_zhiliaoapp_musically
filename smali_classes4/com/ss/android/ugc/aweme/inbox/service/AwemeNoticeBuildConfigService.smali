.class public final Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZIZ:I

    const/16 v0, 0x1a

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZJ:I

    const/16 v0, 0x2c

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZLLL:I

    const/16 v0, 0x4d1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZLLL:I

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LIZJ:I

    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/service/AwemeNoticeBuildConfigService;->LJ:I

    return v0
.end method
