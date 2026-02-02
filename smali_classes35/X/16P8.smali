.class public final LX/16P8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16PD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16PD;",
        "LX/16P8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16PE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16PD;
    .locals 3

    new-instance v2, LX/16PD;

    iget-object v1, p0, LX/16P8;->LIZLLL:LX/16PE;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16PD;-><init>(LX/16PE;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16P8;->LIZIZ()LX/16PD;

    move-result-object v0

    return-object v0
.end method
