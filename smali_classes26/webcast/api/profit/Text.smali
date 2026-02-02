.class public final Lwebcast/api/profit/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public links:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/LinkGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/Text;->value:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/Text;->font:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/Text;->color:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/Text;->links:Ljava/util/List;

    return-void
.end method
