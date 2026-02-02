.class public final LX/0bdS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bdQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bdQ;",
        "LX/0bdS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bdQ;
    .locals 8

    new-instance v0, LX/0bdQ;

    iget-object v1, p0, LX/0bdS;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0bdS;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0bdS;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0bdS;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0bdS;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0bdS;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bdQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bdS;->LIZIZ()LX/0bdQ;

    move-result-object v0

    return-object v0
.end method
