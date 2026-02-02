.class public final LX/00dj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ScreenContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ScreenContent;",
        "LX/00dj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/DialogButton;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ScreenContent;
    .locals 8

    new-instance v0, Lcommon/proto/ScreenContent;

    iget-object v1, p0, LX/00dj;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00dj;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00dj;->LJFF:Lcommon/proto/DialogButton;

    iget-object v4, p0, LX/00dj;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00dj;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00dj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/ScreenContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/DialogButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dj;->LIZIZ()Lcommon/proto/ScreenContent;

    move-result-object v0

    return-object v0
.end method
