.class public final LX/0s30;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2v;",
        "LX/0s30;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/0s3A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2v;
    .locals 5

    new-instance v4, LX/0s2v;

    iget-object v3, p0, LX/0s30;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0s30;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0s30;->LJFF:LX/0s3A;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0s2v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0s3A;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s30;->LIZIZ()LX/0s2v;

    move-result-object v0

    return-object v0
.end method
