.class public final LX/0s3C;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s33;",
        "LX/0s3C;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0s2r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s33;
    .locals 5

    new-instance v4, LX/0s33;

    iget-object v3, p0, LX/0s3C;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0s3C;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0s3C;->LJFF:LX/0s2r;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0s33;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0s2r;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s3C;->LIZIZ()LX/0s33;

    move-result-object v0

    return-object v0
.end method
