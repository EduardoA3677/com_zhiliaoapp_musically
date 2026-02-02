.class public final LX/00gZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/HintInvalidDynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/HintInvalidDynamicMessage;",
        "LX/00gZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Color;

.field public LJI:Lcommon/proto/Color;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/HintInvalidDynamicMessage;
    .locals 7

    new-instance v0, Lshop/data/proto/HintInvalidDynamicMessage;

    iget-object v1, p0, LX/00gZ;->LIZLLL:Lcommon/proto/Icon;

    iget-object v2, p0, LX/00gZ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00gZ;->LJFF:Lcommon/proto/Color;

    iget-object v4, p0, LX/00gZ;->LJI:Lcommon/proto/Color;

    iget-object v5, p0, LX/00gZ;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/HintInvalidDynamicMessage;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gZ;->LIZIZ()Lshop/data/proto/HintInvalidDynamicMessage;

    move-result-object v0

    return-object v0
.end method
