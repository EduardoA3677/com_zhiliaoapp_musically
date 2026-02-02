.class public final LX/0s34;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2y;",
        "LX/0s34;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Double;

.field public LJ:Ljava/lang/Double;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2y;
    .locals 6

    new-instance v0, LX/0s2y;

    iget-object v1, p0, LX/0s34;->LIZLLL:Ljava/lang/Double;

    iget-object v2, p0, LX/0s34;->LJ:Ljava/lang/Double;

    iget-object v3, p0, LX/0s34;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/0s34;->LJI:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0s2y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s34;->LIZIZ()LX/0s2y;

    move-result-object v0

    return-object v0
.end method
