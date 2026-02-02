.class public final LX/16Ue;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Uc;",
        "LX/16Ue;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0weE;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/Map;
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

    iput-object v0, p0, LX/16Ue;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Uc;
    .locals 6

    iget-object v1, p0, LX/16Ue;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Ue;->LJ:LX/0weE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Ue;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Uc;

    iget-object v1, p0, LX/16Ue;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Ue;->LJ:LX/0weE;

    iget-object v3, p0, LX/16Ue;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16Ue;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16Uc;-><init>(Ljava/lang/String;LX/0weE;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "tag"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Ue;->LJ:LX/0weE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "level"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Ue;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "message"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Ue;->LIZIZ()LX/16Uc;

    move-result-object v0

    return-object v0
.end method
