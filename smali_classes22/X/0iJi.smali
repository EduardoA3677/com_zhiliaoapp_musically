.class public final LX/0iJi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/NewDirectPushNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/NewDirectPushNotify;",
        "LX/0iJi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iJj;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iJi;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/NewDirectPushNotify;
    .locals 12

    new-instance v0, Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    iget-object v1, p0, LX/0iJi;->LIZLLL:LX/0iJj;

    iget-object v2, p0, LX/0iJi;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iJi;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0iJi;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iJi;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iJi;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0iJi;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0iJi;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0iJi;->LJIIJJI:Ljava/util/Map;

    iget-object v10, p0, LX/0iJi;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/NewDirectPushNotify;-><init>(LX/0iJj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJi;->LIZIZ()Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    move-result-object v0

    return-object v0
.end method
