.class public final LX/0VIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "LX/0VCR;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 3

    iget-object v2, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    check-cast v2, LX/0VCR;

    new-instance v1, LX/0I7m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I7m;-><init>(I)V

    invoke-virtual {v1}, LX/0I7m;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    return-void
.end method
