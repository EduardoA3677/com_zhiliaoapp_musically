.class public final LX/00xg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/OrderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/OrderService;",
        "LX/00xg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/TemplateText;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/OrderServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00xg;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/OrderService;
    .locals 6

    new-instance v0, Lcommon/proto/OrderService;

    iget-object v1, p0, LX/00xg;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00xg;->LJ:Lcommon/proto/TemplateText;

    iget-object v3, p0, LX/00xg;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00xg;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/OrderService;-><init>(Ljava/lang/String;Lcommon/proto/TemplateText;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xg;->LIZIZ()Lcommon/proto/OrderService;

    move-result-object v0

    return-object v0
.end method
