.class public final Ltikcast/api/anchor/GetFragmentEditElementsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fragmentIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragment_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public types:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetFragmentEditElementsReq;->fragmentIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetFragmentEditElementsReq;->types:Ljava/util/List;

    return-void
.end method
