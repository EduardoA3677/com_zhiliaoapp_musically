.class public final LX/16Pf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Pe;",
        "LX/16Pf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0IIF;

.field public LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Pf;->LIZLLL:LX/0IIF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Pe;
    .locals 4

    new-instance v3, LX/16Pe;

    iget-object v2, p0, LX/16Pf;->LIZLLL:LX/0IIF;

    iget-object v1, p0, LX/16Pf;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16Pe;-><init>(Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Pf;->LIZIZ()LX/16Pe;

    move-result-object v0

    return-object v0
.end method
