.class public final LX/00fZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CountdownConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CountdownConfig;",
        "LX/00fZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CountdownConfig;
    .locals 5

    new-instance v4, Lcommon/proto/CountdownConfig;

    iget-object v3, p0, LX/00fZ;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/00fZ;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/00fZ;->LJFF:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/CountdownConfig;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fZ;->LIZIZ()Lcommon/proto/CountdownConfig;

    move-result-object v0

    return-object v0
.end method
