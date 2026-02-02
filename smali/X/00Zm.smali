.class public final LX/00Zm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/CountdownConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/CountdownConfig;",
        "LX/00Zm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lshop/data/proto/LinkRichText;

.field public LJI:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/CountdownConfig;
    .locals 6

    new-instance v0, Lshop/data/proto/CountdownConfig;

    iget-object v1, p0, LX/00Zm;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/00Zm;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00Zm;->LJFF:Lshop/data/proto/LinkRichText;

    iget-object v4, p0, LX/00Zm;->LJI:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/CountdownConfig;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lshop/data/proto/LinkRichText;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zm;->LIZIZ()Lshop/data/proto/CountdownConfig;

    move-result-object v0

    return-object v0
.end method
