.class public final Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;
.super LX/0vof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vof<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
        ">;"
    }
.end annotation


# instance fields
.field public cells:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;"
        }
    .end annotation
.end field

.field public enableLoadMore:Z
    .annotation runtime LX/0B9U;
        value = "enable_load_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vof;-><init>()V

    return-void
.end method
