.class public final LX/0rh0;
.super LX/0rhR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhR<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rAk;)V
    .locals 1

    sget-object v0, LX/0rhq;->LIZLLL:LX/0rhq;

    invoke-direct {p0, p1, v0}, LX/0rhR;-><init>(LX/0rAk;LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9X;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0a9X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
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
