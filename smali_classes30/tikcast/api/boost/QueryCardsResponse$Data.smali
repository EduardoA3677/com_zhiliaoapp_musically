.class public final Ltikcast/api/boost/QueryCardsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/boost/QueryCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/boost/Card;",
            ">;"
        }
    .end annotation
.end field

.field public faqConfig:Ltikcast/api/boost/FaqConfig;
    .annotation runtime LX/0B9U;
        value = "faq_config"
    .end annotation
.end field

.field public flags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/boost/GoalTierFlag;",
            ">;"
        }
    .end annotation
.end field

.field public tiers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/boost/BoostTier;",
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

    iput-object v0, p0, Ltikcast/api/boost/QueryCardsResponse$Data;->cards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/boost/QueryCardsResponse$Data;->tiers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/boost/QueryCardsResponse$Data;->flags:Ljava/util/List;

    return-void
.end method
