.class public final LX/00ZQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticsExpressionAreaExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticsExpressionAreaExtraInfo;",
        "LX/00ZQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/LogisticsDescriptionModule;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticsExpressionAreaExtraInfo;
    .locals 7

    new-instance v0, Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iget-object v1, p0, LX/00ZQ;->LIZLLL:Lshop/data/proto/LogisticsDescriptionModule;

    iget-object v2, p0, LX/00ZQ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ZQ;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00ZQ;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00ZQ;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/LogisticsExpressionAreaExtraInfo;-><init>(Lshop/data/proto/LogisticsDescriptionModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZQ;->LIZIZ()Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    move-result-object v0

    return-object v0
.end method
