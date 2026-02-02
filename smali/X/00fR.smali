.class public final LX/00fR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ExpressCheckoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ExpressCheckoutInfo;",
        "LX/00fR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/ECRichText;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Lcommon/proto/DialogContent;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fR;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ExpressCheckoutInfo;
    .locals 9

    new-instance v0, Lshop/data/proto/ExpressCheckoutInfo;

    iget-object v1, p0, LX/00fR;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fR;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00fR;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00fR;->LJI:Lcommon/proto/ECRichText;

    iget-object v5, p0, LX/00fR;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00fR;->LJIIIIZZ:Lcommon/proto/DialogContent;

    iget-object v7, p0, LX/00fR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lshop/data/proto/ExpressCheckoutInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/lang/Boolean;Lcommon/proto/DialogContent;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fR;->LIZIZ()Lshop/data/proto/ExpressCheckoutInfo;

    move-result-object v0

    return-object v0
.end method
