.class public final LX/00a2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BottomTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BottomTip;",
        "LX/00a2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BottomTip;
    .locals 7

    new-instance v0, Lcommon/proto/BottomTip;

    iget-object v1, p0, LX/00a2;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00a2;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00a2;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00a2;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00a2;->LJII:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/BottomTip;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00a2;->LIZIZ()Lcommon/proto/BottomTip;

    move-result-object v0

    return-object v0
.end method
