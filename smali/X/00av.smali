.class public final LX/00av;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BillCPFInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/BillCPFInfo;",
        "LX/00av;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/CPFElem;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00av;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/BillCPFInfo;
    .locals 4

    new-instance v3, Lshop/data/proto/BillCPFInfo;

    iget-object v2, p0, LX/00av;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/00av;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/BillCPFInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00av;->LIZIZ()Lshop/data/proto/BillCPFInfo;

    move-result-object v0

    return-object v0
.end method
