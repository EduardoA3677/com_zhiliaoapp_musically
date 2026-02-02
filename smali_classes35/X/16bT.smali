.class public final LX/16bT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CornerLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CornerLabel;",
        "LX/16bT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CornerLabel;
    .locals 6

    new-instance v0, Lcommon/proto/CornerLabel;

    iget-object v1, p0, LX/16bT;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16bT;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16bT;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16bT;->LJI:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/CornerLabel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bT;->LIZIZ()Lcommon/proto/CornerLabel;

    move-result-object v0

    return-object v0
.end method
