.class public final LX/16bL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/TemplateDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/TemplateDataItem;",
        "LX/16bL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Style;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/TemplateDataItem;
    .locals 8

    new-instance v0, Lcommon/proto/TemplateDataItem;

    iget-object v1, p0, LX/16bL;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bL;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16bL;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16bL;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16bL;->LJII:Lcommon/proto/Style;

    iget-object v6, p0, LX/16bL;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/TemplateDataItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Style;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bL;->LIZIZ()Lcommon/proto/TemplateDataItem;

    move-result-object v0

    return-object v0
.end method
