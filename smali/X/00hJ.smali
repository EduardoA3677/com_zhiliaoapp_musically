.class public final LX/00hJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ElevatorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ElevatorBar;",
        "LX/00hJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

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

    iput-object v0, p0, LX/00hJ;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ElevatorBar;
    .locals 7

    iget-object v1, p0, LX/00hJ;->LIZLLL:Lcommon/proto/ECRichText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/00hJ;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00hJ;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcommon/proto/ElevatorBar;

    iget-object v1, p0, LX/00hJ;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00hJ;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00hJ;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00hJ;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00hJ;->LJII:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/ElevatorBar;-><init>(Lcommon/proto/ECRichText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "content"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/00hJ;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "destination"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/00hJ;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "payment_method_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hJ;->LIZIZ()Lcommon/proto/ElevatorBar;

    move-result-object v0

    return-object v0
.end method
