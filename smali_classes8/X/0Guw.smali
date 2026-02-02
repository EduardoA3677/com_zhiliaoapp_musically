.class public final LX/0Guw;
.super LX/0GuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GuV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GuV<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Guq;

.field public final LIZIZ:Ldmt/av/video/SingleImageCoverBitmapData;


# direct methods
.method public constructor <init>(LX/0Guq;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 0

    invoke-direct {p0}, LX/0GuV;-><init>()V

    iput-object p1, p0, LX/0Guw;->LIZ:LX/0Guq;

    iput-object p2, p0, LX/0Guw;->LIZIZ:Ldmt/av/video/SingleImageCoverBitmapData;

    return-void
.end method
