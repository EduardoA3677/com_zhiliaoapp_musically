.class public abstract LX/0rhQ;
.super LX/0rgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rgu<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rhi<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0rgu;-><init>(LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
