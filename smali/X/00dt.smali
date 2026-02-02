.class public final LX/00dt;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/DialogButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/DialogButton;",
        "LX/00dt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcommon/proto/ButtonAction;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/DialogButton;
    .locals 6

    new-instance v0, Lcommon/proto/DialogButton;

    iget-object v1, p0, LX/00dt;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00dt;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00dt;->LJFF:Lcommon/proto/ButtonAction;

    iget-object v4, p0, LX/00dt;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/DialogButton;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ButtonAction;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dt;->LIZIZ()Lcommon/proto/DialogButton;

    move-result-object v0

    return-object v0
.end method
