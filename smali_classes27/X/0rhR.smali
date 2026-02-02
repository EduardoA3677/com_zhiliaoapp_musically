.class public abstract LX/0rhR;
.super LX/0rAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rAm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rAk;LX/0rhi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0rAm;-><init>(LX/0rAk;LX/0rhi;)V

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

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->performance:Ljava/util/Map;

    return-object v0
.end method
