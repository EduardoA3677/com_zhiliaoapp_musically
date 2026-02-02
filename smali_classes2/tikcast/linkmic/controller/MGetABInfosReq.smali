.class public final Ltikcast/linkmic/controller/MGetABInfosReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cdid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public linkmicScene:J
    .annotation runtime LX/0B9U;
        value = "linkmic_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/MGetABInfosReq;->cdidList:Ljava/util/List;

    return-void
.end method
