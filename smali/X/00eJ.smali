.class public final LX/00eJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/RefundableSampleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/RefundableSampleModule;",
        "LX/00eJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/RefundableSampleModule;
    .locals 7

    new-instance v0, Lshop/serv/proto/RefundableSampleModule;

    iget-object v1, p0, LX/00eJ;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00eJ;->LJ:Lcommon/proto/ECRichText;

    iget-object v3, p0, LX/00eJ;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00eJ;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00eJ;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/serv/proto/RefundableSampleModule;-><init>(Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eJ;->LIZIZ()Lshop/serv/proto/RefundableSampleModule;

    move-result-object v0

    return-object v0
.end method
