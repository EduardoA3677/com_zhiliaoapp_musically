.class public final Ltikcast/api/anchor/HighlightCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public elementList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "element_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HighlightCollectionElement;",
            ">;"
        }
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/HighlightCollection;->prompt:Ljava/lang/String;

    return-void
.end method
