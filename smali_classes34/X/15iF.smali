.class public final LX/15iF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15iD;",
        "LX/15iF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Double;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15iF;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15iD;
    .locals 7

    iget-object v1, p0, LX/15iF;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15iF;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15iF;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15iF;->LJI:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v0, LX/15iD;

    iget-object v1, p0, LX/15iF;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15iF;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15iF;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/15iF;->LJI:Ljava/lang/Double;

    iget-object v5, p0, LX/15iF;->LJII:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/15iD;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "canvas_width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15iF;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "canvas_height"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15iF;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "window_width_ratio"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15iF;->LJI:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "window_height_ratio"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15iF;->LIZIZ()LX/15iD;

    move-result-object v0

    return-object v0
.end method
