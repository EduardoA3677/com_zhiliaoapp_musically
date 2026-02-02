.class public final Lwebcast/data/Tip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public randomTexts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "random_texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tipCardType:I
    .annotation runtime LX/0B9U;
        value = "tip_card_type"
    .end annotation
.end field

.field public tipType:I
    .annotation runtime LX/0B9U;
        value = "tip_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/Tip;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/Tip;->randomTexts:Ljava/util/List;

    return-void
.end method
