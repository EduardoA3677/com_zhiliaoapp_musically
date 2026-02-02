.class public final LX/00bq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/FeeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/FeeTag;",
        "LX/00bq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/FeeTag;
    .locals 3

    new-instance v2, Lcommon/proto/FeeTag;

    iget-object v1, p0, LX/00bq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcommon/proto/FeeTag;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bq;->LIZIZ()Lcommon/proto/FeeTag;

    move-result-object v0

    return-object v0
.end method
