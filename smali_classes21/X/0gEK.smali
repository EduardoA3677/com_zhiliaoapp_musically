.class public final LX/0gEK;
.super LX/0XRa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(LX/0gEF;I)V
    .locals 2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p2}, LX/0XRa;-><init>(LY/ARunnableS76S0100000_20;I)V

    return-void
.end method
