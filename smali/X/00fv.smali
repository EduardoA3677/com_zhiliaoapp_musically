.class public final LX/00fv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticsExpressionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticsExpressionPanel;",
        "LX/00fv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lshop/data/proto/LogisticsExpressionModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticsExpressionPanel;
    .locals 4

    new-instance v3, Lshop/data/proto/LogisticsExpressionPanel;

    iget-object v2, p0, LX/00fv;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/00fv;->LJ:Lshop/data/proto/LogisticsExpressionModule;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/LogisticsExpressionPanel;-><init>(Ljava/lang/String;Lshop/data/proto/LogisticsExpressionModule;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fv;->LIZIZ()Lshop/data/proto/LogisticsExpressionPanel;

    move-result-object v0

    return-object v0
.end method
