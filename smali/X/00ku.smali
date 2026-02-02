.class public final LX/00ku;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/LabelPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/LabelPopup;",
        "LX/00ku;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lttec/promotion_c/proto/LabelContent;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttec/promotion_c/proto/LabelContent;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lttec/promotion_c/proto/LabelIcon;

.field public LJII:Lttec/promotion_c/proto/LabelButton;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ku;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/LabelPopup;
    .locals 9

    new-instance v0, Lttec/promotion_c/proto/LabelPopup;

    iget-object v1, p0, LX/00ku;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00ku;->LJ:Lttec/promotion_c/proto/LabelContent;

    iget-object v3, p0, LX/00ku;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00ku;->LJI:Lttec/promotion_c/proto/LabelIcon;

    iget-object v5, p0, LX/00ku;->LJII:Lttec/promotion_c/proto/LabelButton;

    iget-object v6, p0, LX/00ku;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/00ku;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lttec/promotion_c/proto/LabelPopup;-><init>(Ljava/lang/Integer;Lttec/promotion_c/proto/LabelContent;Ljava/util/List;Lttec/promotion_c/proto/LabelIcon;Lttec/promotion_c/proto/LabelButton;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ku;->LIZIZ()Lttec/promotion_c/proto/LabelPopup;

    move-result-object v0

    return-object v0
.end method
