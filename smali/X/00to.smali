.class public final LX/00to;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/LiveInfo;",
        "LX/00to;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/LiveInfo;
    .locals 5

    new-instance v4, Lcommon/proto/LiveInfo;

    iget-object v3, p0, LX/00to;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00to;->LJ:Lcommon/proto/Icon;

    iget-object v1, p0, LX/00to;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/LiveInfo;-><init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00to;->LIZIZ()Lcommon/proto/LiveInfo;

    move-result-object v0

    return-object v0
.end method
