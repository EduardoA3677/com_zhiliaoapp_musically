.class public final LX/01M1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Option;",
        "LX/01M1;",
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

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcommon/proto/Availability;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Option;
    .locals 14

    new-instance v0, Lcommon/proto/Option;

    iget-object v1, p0, LX/01M1;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/01M1;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/01M1;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/01M1;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/01M1;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/01M1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/01M1;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/01M1;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/01M1;->LJIIJJI:Lcommon/proto/Availability;

    iget-object v10, p0, LX/01M1;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/01M1;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/01M1;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcommon/proto/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Availability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/01M1;->LIZIZ()Lcommon/proto/Option;

    move-result-object v0

    return-object v0
.end method
