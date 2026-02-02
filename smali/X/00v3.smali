.class public final LX/00v3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BillItemPopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BillItemPopUp;",
        "LX/00v3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/TemplateText;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/TemplateText;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcommon/proto/BillSummary;

.field public LJI:Lcommon/proto/Button;

.field public LJII:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00v3;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BillItemPopUp;
    .locals 7

    new-instance v0, Lcommon/proto/BillItemPopUp;

    iget-object v1, p0, LX/00v3;->LIZLLL:Lcommon/proto/TemplateText;

    iget-object v2, p0, LX/00v3;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00v3;->LJFF:Lcommon/proto/BillSummary;

    iget-object v4, p0, LX/00v3;->LJI:Lcommon/proto/Button;

    iget-object v5, p0, LX/00v3;->LJII:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/BillItemPopUp;-><init>(Lcommon/proto/TemplateText;Ljava/util/List;Lcommon/proto/BillSummary;Lcommon/proto/Button;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00v3;->LIZIZ()Lcommon/proto/BillItemPopUp;

    move-result-object v0

    return-object v0
.end method
