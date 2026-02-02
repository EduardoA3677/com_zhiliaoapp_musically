.class public final LX/0bRI;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQw;",
        "LX/0bRI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQw;
    .locals 9

    new-instance v0, LX/0bQw;

    iget-object v1, p0, LX/0bRI;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bRI;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bRI;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bRI;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0bRI;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0bRI;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0bRI;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bQw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRI;->LIZIZ()LX/0bQw;

    move-result-object v0

    return-object v0
.end method
