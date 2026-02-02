.class public final LX/00zP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SnsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SnsInfo;",
        "LX/00zP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/SnsPeriodInfo;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SnsInfo;
    .locals 9

    new-instance v0, Lcommon/proto/SnsInfo;

    iget-object v1, p0, LX/00zP;->LIZLLL:Lcommon/proto/SnsPeriodInfo;

    iget-object v2, p0, LX/00zP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00zP;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00zP;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00zP;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00zP;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00zP;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/SnsInfo;-><init>(Lcommon/proto/SnsPeriodInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00zP;->LIZIZ()Lcommon/proto/SnsInfo;

    move-result-object v0

    return-object v0
.end method
