.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
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

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;->tabList:Ljava/util/List;

    return-void
.end method
