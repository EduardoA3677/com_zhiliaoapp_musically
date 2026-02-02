.class public final LX/16Uv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Ut;",
        "LX/16Uv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lokio/ByteString;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Ut;
    .locals 7

    new-instance v0, LX/16Ut;

    iget-object v1, p0, LX/16Uv;->LIZLLL:Lokio/ByteString;

    iget-object v2, p0, LX/16Uv;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16Uv;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16Uv;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/16Uv;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16Ut;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Uv;->LIZIZ()LX/16Ut;

    move-result-object v0

    return-object v0
.end method
