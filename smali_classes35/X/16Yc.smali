.class public final LX/16Yc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CartCheckoutButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CartCheckoutButtonInfo;",
        "LX/16Yc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/SubTextArea;

.field public LJFF:Lcommon/proto/BubbleUIConfig;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BenefitCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Yc;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CartCheckoutButtonInfo;
    .locals 8

    new-instance v0, Lcommon/proto/CartCheckoutButtonInfo;

    iget-object v1, p0, LX/16Yc;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16Yc;->LJ:Lcommon/proto/SubTextArea;

    iget-object v3, p0, LX/16Yc;->LJFF:Lcommon/proto/BubbleUIConfig;

    iget-object v4, p0, LX/16Yc;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16Yc;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/16Yc;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/CartCheckoutButtonInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/SubTextArea;Lcommon/proto/BubbleUIConfig;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Yc;->LIZIZ()Lcommon/proto/CartCheckoutButtonInfo;

    move-result-object v0

    return-object v0
.end method
