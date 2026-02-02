.class public abstract LX/0rhT;
.super LX/0rhQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rhQ<",
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

    invoke-direct {p0, p1}, LX/0rhQ;-><init>(LX/0rhi;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->userProfile:Ljava/util/Map;

    return-object v0
.end method
