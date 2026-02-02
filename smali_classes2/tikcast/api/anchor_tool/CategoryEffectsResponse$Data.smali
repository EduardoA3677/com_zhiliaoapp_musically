.class public final Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/CategoryEffectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public categoryEffects:Lwebcast/data/CategoryEffects;
    .annotation runtime LX/0B9U;
        value = "category_effects"
    .end annotation
.end field

.field public extra:Lwebcast/data/EffectAPIExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public urlPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
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

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->urlPrefix:Ljava/util/List;

    return-void
.end method
