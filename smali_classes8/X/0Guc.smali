.class public final LX/0Guc;
.super LX/0GuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GuV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GuV<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Guk;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public final LIZJ:Ldmt/av/video/SingleImageCoverBitmapData;


# direct methods
.method public constructor <init>(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 0

    invoke-direct {p0}, LX/0GuV;-><init>()V

    iput-object p1, p0, LX/0Guc;->LIZ:LX/0Guk;

    iput-object p2, p0, LX/0Guc;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p3, p0, LX/0Guc;->LIZJ:Ldmt/av/video/SingleImageCoverBitmapData;

    return-void
.end method
