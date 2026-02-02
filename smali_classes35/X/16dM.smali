.class public final LX/16dM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16dK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16dK;",
        "LX/16dM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/16dH;

.field public LJFF:LX/16dH;

.field public LJI:LX/0bMX;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16dK;
    .locals 8

    new-instance v0, LX/16dK;

    iget-object v1, p0, LX/16dM;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16dM;->LJ:LX/16dH;

    iget-object v3, p0, LX/16dM;->LJFF:LX/16dH;

    iget-object v4, p0, LX/16dM;->LJI:LX/0bMX;

    iget-object v5, p0, LX/16dM;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16dM;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16dK;-><init>(Ljava/lang/Long;LX/16dH;LX/16dH;LX/0bMX;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dM;->LIZIZ()LX/16dK;

    move-result-object v0

    return-object v0
.end method
