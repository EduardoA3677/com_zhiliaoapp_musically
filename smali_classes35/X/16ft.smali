.class public final LX/16ft;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/VoucherInteractiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/VoucherInteractiveInfo;",
        "LX/16ft;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/InteractiveUserTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/VoucherInteractiveInfo;
    .locals 7

    new-instance v0, Lcommon/proto/VoucherInteractiveInfo;

    iget-object v1, p0, LX/16ft;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/16ft;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16ft;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16ft;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16ft;->LJII:Lcommon/proto/InteractiveUserTask;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/VoucherInteractiveInfo;-><init>(Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/InteractiveUserTask;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ft;->LIZIZ()Lcommon/proto/VoucherInteractiveInfo;

    move-result-object v0

    return-object v0
.end method
