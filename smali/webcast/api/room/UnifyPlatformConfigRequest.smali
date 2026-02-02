.class public final Lwebcast/api/room/UnifyPlatformConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public unifyBaseIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unify_base_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lwebcast/api/room/UnifyPlatformConfigRequest;->unifyBaseIds:Ljava/util/List;

    return-void
.end method
