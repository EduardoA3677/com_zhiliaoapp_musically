.class public final LX/0bdF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bdA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bdA;",
        "LX/0bdF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0bdN;

.field public LJFF:LX/0beJ;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/0bdC;

.field public LJIIIIZZ:LX/16fA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bdA;
    .locals 8

    new-instance v0, LX/0bdA;

    iget-object v1, p0, LX/0bdF;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bdF;->LJ:LX/0bdN;

    iget-object v3, p0, LX/0bdF;->LJFF:LX/0beJ;

    iget-object v4, p0, LX/0bdF;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0bdF;->LJII:LX/0bdC;

    iget-object v6, p0, LX/0bdF;->LJIIIIZZ:LX/16fA;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bdA;-><init>(Ljava/lang/String;LX/0bdN;LX/0beJ;Ljava/lang/Long;LX/0bdC;LX/16fA;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bdF;->LIZIZ()LX/0bdA;

    move-result-object v0

    return-object v0
.end method
