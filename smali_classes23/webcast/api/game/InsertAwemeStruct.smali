.class public final Lwebcast/api/game/InsertAwemeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_ids_str"
    .end annotation
.end field

.field public awemeTypesStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_types_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/InsertAwemeStruct;->awemeIdsStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/InsertAwemeStruct;->awemeTypesStr:Ljava/lang/String;

    return-void
.end method
