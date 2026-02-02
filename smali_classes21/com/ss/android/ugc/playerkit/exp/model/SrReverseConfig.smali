.class public Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeSuperResolutionConfig:Ljava/util/List;
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

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;->closeSuperResolutionConfig:Ljava/util/List;

    return-void
.end method
