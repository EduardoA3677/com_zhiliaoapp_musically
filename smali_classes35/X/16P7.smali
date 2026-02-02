.class public final LX/16P7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16PG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16PG;",
        "LX/16P7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/16PJ;

.field public LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16PG;
    .locals 6

    new-instance v0, LX/16PG;

    iget-object v1, p0, LX/16P7;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16P7;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16P7;->LJFF:LX/16PJ;

    iget-object v4, p0, LX/16P7;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16PG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/16PJ;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16P7;->LIZIZ()LX/16PG;

    move-result-object v0

    return-object v0
.end method
