.class public final LX/00jM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LeadMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LeadMessage;",
        "LX/00jM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Lcommon/proto/Icon;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LeadMessage;
    .locals 12

    new-instance v0, Lshop/data/proto/LeadMessage;

    iget-object v1, p0, LX/00jM;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00jM;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00jM;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/00jM;->LJI:Lcommon/proto/Icon;

    iget-object v5, p0, LX/00jM;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00jM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00jM;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00jM;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00jM;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00jM;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/LeadMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00jM;->LIZIZ()Lshop/data/proto/LeadMessage;

    move-result-object v0

    return-object v0
.end method
