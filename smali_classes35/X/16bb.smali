.class public final LX/16bb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/OrderServiceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/OrderServiceItem;",
        "LX/16bb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/TemplateText;

.field public LJFF:Lcommon/proto/TemplateText;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/OrderServiceItem;
    .locals 8

    new-instance v0, Lcommon/proto/OrderServiceItem;

    iget-object v1, p0, LX/16bb;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bb;->LJ:Lcommon/proto/TemplateText;

    iget-object v3, p0, LX/16bb;->LJFF:Lcommon/proto/TemplateText;

    iget-object v4, p0, LX/16bb;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16bb;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/16bb;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/OrderServiceItem;-><init>(Ljava/lang/String;Lcommon/proto/TemplateText;Lcommon/proto/TemplateText;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bb;->LIZIZ()Lcommon/proto/OrderServiceItem;

    move-result-object v0

    return-object v0
.end method
