.class public final LX/00j3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Availability;",
        "LX/00j3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Availability;
    .locals 7

    new-instance v0, Lcommon/proto/Availability;

    iget-object v1, p0, LX/00j3;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/00j3;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00j3;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00j3;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00j3;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/Availability;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00j3;->LIZIZ()Lcommon/proto/Availability;

    move-result-object v0

    return-object v0
.end method
