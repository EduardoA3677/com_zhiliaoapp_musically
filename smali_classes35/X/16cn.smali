.class public final LX/16cn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ECRichTextContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ECRichTextContainer;",
        "LX/16cn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Lcommon/proto/Spacing;

.field public LJFF:Lcommon/proto/Spacing;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ECRichTextContainer;
    .locals 5

    new-instance v4, Lcommon/proto/ECRichTextContainer;

    iget-object v3, p0, LX/16cn;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/16cn;->LJ:Lcommon/proto/Spacing;

    iget-object v1, p0, LX/16cn;->LJFF:Lcommon/proto/Spacing;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/ECRichTextContainer;-><init>(Lcommon/proto/ECRichText;Lcommon/proto/Spacing;Lcommon/proto/Spacing;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cn;->LIZIZ()Lcommon/proto/ECRichTextContainer;

    move-result-object v0

    return-object v0
.end method
