.class public final LX/00xY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ButtonTopDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ButtonTopDesc;",
        "LX/00xY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Lcommon/proto/TemplateText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ButtonTopDesc;
    .locals 4

    new-instance v3, Lcommon/proto/ButtonTopDesc;

    iget-object v2, p0, LX/00xY;->LIZLLL:Lcommon/proto/Icon;

    iget-object v1, p0, LX/00xY;->LJ:Lcommon/proto/TemplateText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/ButtonTopDesc;-><init>(Lcommon/proto/Icon;Lcommon/proto/TemplateText;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xY;->LIZIZ()Lcommon/proto/ButtonTopDesc;

    move-result-object v0

    return-object v0
.end method
