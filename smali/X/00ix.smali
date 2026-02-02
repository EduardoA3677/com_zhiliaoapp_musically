.class public final LX/00ix;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/MarketingTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/MarketingTool;",
        "LX/00ix;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/MarketingTool;
    .locals 13

    new-instance v0, Lcommon/proto/MarketingTool;

    iget-object v1, p0, LX/00ix;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00ix;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ix;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00ix;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00ix;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00ix;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00ix;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00ix;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00ix;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00ix;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00ix;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcommon/proto/MarketingTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ix;->LIZIZ()Lcommon/proto/MarketingTool;

    move-result-object v0

    return-object v0
.end method
