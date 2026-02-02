.class public final LX/16Rj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ThresholdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ThresholdInfo;",
        "LX/16Rj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ThresholdInfo;
    .locals 5

    new-instance v4, Lcommon/proto/ThresholdInfo;

    iget-object v3, p0, LX/16Rj;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16Rj;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/16Rj;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/ThresholdInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Rj;->LIZIZ()Lcommon/proto/ThresholdInfo;

    move-result-object v0

    return-object v0
.end method
