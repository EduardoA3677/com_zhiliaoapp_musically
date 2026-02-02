.class public final LX/16c0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16bz;",
        "LX/16c0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16bv;

.field public LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16bz;
    .locals 4

    new-instance v3, LX/16bz;

    iget-object v2, p0, LX/16c0;->LIZLLL:LX/16bv;

    iget-object v1, p0, LX/16c0;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16bz;-><init>(LX/16bv;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16c0;->LIZIZ()LX/16bz;

    move-result-object v0

    return-object v0
.end method
