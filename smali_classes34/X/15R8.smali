.class public final LX/15R8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/protos/TimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/otis/protos/TimeInfo;",
        "LX/15R8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/otis/protos/TimeInfo;
    .locals 6

    new-instance v0, Lcom/bytedance/otis/protos/TimeInfo;

    iget-object v1, p0, LX/15R8;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15R8;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15R8;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15R8;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/otis/protos/TimeInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15R8;->LIZIZ()Lcom/bytedance/otis/protos/TimeInfo;

    move-result-object v0

    return-object v0
.end method
