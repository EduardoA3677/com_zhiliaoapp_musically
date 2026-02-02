.class public final LX/01OV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/VoucherLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/VoucherLabel;",
        "LX/01OV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/VoucherLabel;
    .locals 9

    new-instance v0, Lcommon/proto/VoucherLabel;

    iget-object v1, p0, LX/01OV;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/01OV;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/01OV;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/01OV;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/01OV;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/01OV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/01OV;->LJIIIZ:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/VoucherLabel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/01OV;->LIZIZ()Lcommon/proto/VoucherLabel;

    move-result-object v0

    return-object v0
.end method
