.class public final Ldmt/av/services/VEEncodingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/draft/ftc/services/IVEEncodingSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    sget-object v4, LX/0SFJ;->LIZIZ:LX/0SFJ;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/0T3Y;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0
.end method
