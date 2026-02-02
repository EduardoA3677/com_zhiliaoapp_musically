.class public final LX/16bx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16bv;",
        "LX/16bx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/16bt;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16bv;
    .locals 6

    new-instance v0, LX/16bv;

    iget-object v1, p0, LX/16bx;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16bx;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16bx;->LJFF:LX/16bt;

    iget-object v4, p0, LX/16bx;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16bv;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/16bt;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bx;->LIZIZ()LX/16bv;

    move-result-object v0

    return-object v0
.end method
