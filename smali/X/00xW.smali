.class public final LX/00xW;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AftersaleDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AftersaleDesc;",
        "LX/00xW;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/TemplateText;

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AftersaleDesc;
    .locals 4

    new-instance v3, Lcommon/proto/AftersaleDesc;

    iget-object v2, p0, LX/00xW;->LIZLLL:Lcommon/proto/TemplateText;

    iget-object v1, p0, LX/00xW;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/AftersaleDesc;-><init>(Lcommon/proto/TemplateText;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xW;->LIZIZ()Lcommon/proto/AftersaleDesc;

    move-result-object v0

    return-object v0
.end method
