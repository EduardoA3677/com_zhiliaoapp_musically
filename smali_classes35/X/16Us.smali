.class public final LX/16Us;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Ur;",
        "LX/16Us;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lokio/ByteString;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Ur;
    .locals 5

    new-instance v4, LX/16Ur;

    iget-object v3, p0, LX/16Us;->LIZLLL:Lokio/ByteString;

    iget-object v2, p0, LX/16Us;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/16Us;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16Ur;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Us;->LIZIZ()LX/16Ur;

    move-result-object v0

    return-object v0
.end method
