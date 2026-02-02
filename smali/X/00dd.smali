.class public final LX/00dd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ExceptionUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ExceptionUX;",
        "LX/00dd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Lcommon/proto/DialogContent;

.field public LJI:Lcommon/proto/ToastContent;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/RedirectContent;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InputBoxHintContent;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcommon/proto/ScreenContent;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00dd;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ExceptionUX;
    .locals 11

    new-instance v0, Lcommon/proto/ExceptionUX;

    iget-object v1, p0, LX/00dd;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00dd;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/00dd;->LJFF:Lcommon/proto/DialogContent;

    iget-object v4, p0, LX/00dd;->LJI:Lcommon/proto/ToastContent;

    iget-object v5, p0, LX/00dd;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00dd;->LJIIIIZZ:Lcommon/proto/RedirectContent;

    iget-object v7, p0, LX/00dd;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/00dd;->LJIIJ:Lcommon/proto/ScreenContent;

    iget-object v9, p0, LX/00dd;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/ExceptionUX;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/DialogContent;Lcommon/proto/ToastContent;Ljava/lang/String;Lcommon/proto/RedirectContent;Ljava/util/List;Lcommon/proto/ScreenContent;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dd;->LIZIZ()Lcommon/proto/ExceptionUX;

    move-result-object v0

    return-object v0
.end method
