.class public final LX/16T2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StrategyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StrategyInfo;",
        "LX/16T2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Range;

.field public LJ:Lcommon/proto/Range;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StrategyInfo;
    .locals 4

    new-instance v3, Lcommon/proto/StrategyInfo;

    iget-object v2, p0, LX/16T2;->LIZLLL:Lcommon/proto/Range;

    iget-object v1, p0, LX/16T2;->LJ:Lcommon/proto/Range;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/StrategyInfo;-><init>(Lcommon/proto/Range;Lcommon/proto/Range;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16T2;->LIZIZ()Lcommon/proto/StrategyInfo;

    move-result-object v0

    return-object v0
.end method
