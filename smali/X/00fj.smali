.class public final LX/00fj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/InputItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/InputItem;",
        "LX/00fj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/LinkText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fj;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00fj;->LJIILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/InputItem;
    .locals 15

    new-instance v0, Lshop/data/proto/InputItem;

    iget-object v1, p0, LX/00fj;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fj;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00fj;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00fj;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00fj;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00fj;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00fj;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/00fj;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00fj;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/00fj;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00fj;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/00fj;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/00fj;->LJIILL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lshop/data/proto/InputItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fj;->LIZIZ()Lshop/data/proto/InputItem;

    move-result-object v0

    return-object v0
.end method
