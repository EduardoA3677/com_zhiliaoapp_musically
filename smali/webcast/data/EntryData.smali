.class public final Lwebcast/data/EntryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conditions:Lwebcast/data/EntryData$Conditions;
    .annotation runtime LX/0B9U;
        value = "conditions"
    .end annotation
.end field

.field public entryType:J
    .annotation runtime LX/0B9U;
        value = "entry_type"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EntryData;->schemaUrl:Ljava/lang/String;

    return-void
.end method
