.class public final LX/0iEY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/Participant;",
        "LX/0iEY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0iFi;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iEY;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/Participant;
    .locals 11

    new-instance v0, Lcom/bytedance/im/core/proto/Participant;

    iget-object v1, p0, LX/0iEY;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iEY;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iEY;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iEY;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iEY;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0iEY;->LJIIIIZZ:LX/0iFi;

    iget-object v7, p0, LX/0iEY;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0iEY;->LJIIJ:Ljava/util/Map;

    iget-object v9, p0, LX/0iEY;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/Participant;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0iFi;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEY;->LIZIZ()Lcom/bytedance/im/core/proto/Participant;

    move-result-object v0

    return-object v0
.end method
