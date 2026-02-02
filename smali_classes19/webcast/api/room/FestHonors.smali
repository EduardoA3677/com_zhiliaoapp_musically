.class public final Lwebcast/api/room/FestHonors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public honors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "honors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/FestHonors$Honor;",
            ">;"
        }
    .end annotation
.end field

.field public jumpSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_schema_url"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/FestHonors;->honors:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/FestHonors;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/FestHonors;->borderColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/FestHonors;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/FestHonors;->jumpSchemaUrl:Ljava/lang/String;

    return-void
.end method
