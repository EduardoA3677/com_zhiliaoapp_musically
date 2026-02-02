.class public final LX/00b3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/AddonOrderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/AddonOrderButton;",
        "LX/00b3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/AddonOrderButton;
    .locals 3

    new-instance v2, Lshop/data/proto/AddonOrderButton;

    iget-object v1, p0, LX/00b3;->LIZLLL:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lshop/data/proto/AddonOrderButton;-><init>(Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00b3;->LIZIZ()Lshop/data/proto/AddonOrderButton;

    move-result-object v0

    return-object v0
.end method
