.class public final LX/0TGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0TGg;


# direct methods
.method public constructor <init>(LX/0TGg;)V
    .locals 0

    iput-object p1, p0, LX/0TGh;->LL:LX/0TGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0TGh;->LL:LX/0TGg;

    invoke-virtual {v0}, LX/0TGg;->M4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0TGh;->LL:LX/0TGg;

    new-instance v2, LX/0T0p;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v3, v2}, LX/0TGg;->G5(LX/0T0p;)V

    :cond_0
    return-void
.end method
