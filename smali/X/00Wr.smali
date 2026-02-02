.class public final LX/00Wr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RetentionVoucherRetainDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RetentionVoucherRetainDisplayInfo;",
        "LX/00Wr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RetentionVoucherRetainDisplayInfo;
    .locals 7

    new-instance v0, Lcommon/proto/RetentionVoucherRetainDisplayInfo;

    iget-object v1, p0, LX/00Wr;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Wr;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Wr;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00Wr;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00Wr;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/RetentionVoucherRetainDisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Wr;->LIZIZ()Lcommon/proto/RetentionVoucherRetainDisplayInfo;

    move-result-object v0

    return-object v0
.end method
