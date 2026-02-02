.class public final LX/16c6;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16c4;",
        "LX/16c6;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/16TP;

.field public LJFF:LX/16TP;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/0bdI;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16c4;
    .locals 10

    new-instance v0, LX/16c4;

    iget-object v1, p0, LX/16c6;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16c6;->LJ:LX/16TP;

    iget-object v3, p0, LX/16c6;->LJFF:LX/16TP;

    iget-object v4, p0, LX/16c6;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16c6;->LJII:LX/0bdI;

    iget-object v6, p0, LX/16c6;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16c6;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16c6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/16c4;-><init>(Ljava/lang/String;LX/16TP;LX/16TP;Ljava/lang/Long;LX/0bdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16c6;->LIZIZ()LX/16c4;

    move-result-object v0

    return-object v0
.end method
