.class public final LX/00gr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/District;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/District;",
        "LX/00gr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/AddressBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/District;
    .locals 9

    new-instance v0, Lcommon/proto/District;

    iget-object v1, p0, LX/00gr;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00gr;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00gr;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00gr;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00gr;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00gr;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00gr;->LJIIIZ:Lcommon/proto/AddressBase;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/District;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/AddressBase;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gr;->LIZIZ()Lcommon/proto/District;

    move-result-object v0

    return-object v0
.end method
