.class public final LX/0bND;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bNI;",
        "LX/0bND;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0bNL;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNW;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/0bNH;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0bLp;

.field public LJIIJJI:LX/0bM2;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:LX/0bNW;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:LX/0bRR;

.field public LJIILLIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bND;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bNI;
    .locals 17

    new-instance v1, LX/0bNI;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0bND;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0bND;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0bND;->LJFF:LX/0bNL;

    iget-object v5, v0, LX/0bND;->LJI:Ljava/util/List;

    iget-object v6, v0, LX/0bND;->LJII:Ljava/lang/Boolean;

    iget-object v7, v0, LX/0bND;->LJIIIIZZ:LX/0bNH;

    iget-object v8, v0, LX/0bND;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0bND;->LJIIJ:LX/0bLp;

    iget-object v10, v0, LX/0bND;->LJIIJJI:LX/0bM2;

    iget-object v11, v0, LX/0bND;->LJIIL:Ljava/lang/Long;

    iget-object v12, v0, LX/0bND;->LJIILIIL:LX/0bNW;

    iget-object v13, v0, LX/0bND;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v14, v0, LX/0bND;->LJIILL:LX/0bRR;

    iget-object v15, v0, LX/0bND;->LJIILLIIL:LX/0bLs;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, LX/0bNI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bNL;Ljava/util/List;Ljava/lang/Boolean;LX/0bNH;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;Ljava/lang/Long;LX/0bNW;Ljava/lang/Integer;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bND;->LIZIZ()LX/0bNI;

    move-result-object v0

    return-object v0
.end method
