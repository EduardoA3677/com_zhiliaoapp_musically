.class public final LX/00hM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PolicyMoreContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PolicyMoreContent;",
        "LX/00hM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lshop/data/proto/LinkRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PolicyMoreContent;
    .locals 4

    new-instance v3, Lshop/serv/proto/PolicyMoreContent;

    iget-object v2, p0, LX/00hM;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/00hM;->LJ:Lshop/data/proto/LinkRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/serv/proto/PolicyMoreContent;-><init>(Ljava/lang/String;Lshop/data/proto/LinkRichText;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hM;->LIZIZ()Lshop/serv/proto/PolicyMoreContent;

    move-result-object v0

    return-object v0
.end method
