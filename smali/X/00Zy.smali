.class public final LX/00Zy;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserRight;",
        "LX/00Zy;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcommon/proto/ContactDetail;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/ExposeUserRightPanel;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcommon/proto/BottomTip;

.field public LJIIJ:Lcommon/proto/Icon;

.field public LJIIJJI:Lcommon/proto/LinkText;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Zy;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Zy;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Zy;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserRight;
    .locals 12

    new-instance v0, Lcommon/proto/UserRight;

    iget-object v1, p0, LX/00Zy;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Zy;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00Zy;->LJFF:Lcommon/proto/ContactDetail;

    iget-object v4, p0, LX/00Zy;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00Zy;->LJII:Lcommon/proto/ExposeUserRightPanel;

    iget-object v6, p0, LX/00Zy;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00Zy;->LJIIIZ:Lcommon/proto/BottomTip;

    iget-object v8, p0, LX/00Zy;->LJIIJ:Lcommon/proto/Icon;

    iget-object v9, p0, LX/00Zy;->LJIIJJI:Lcommon/proto/LinkText;

    iget-object v10, p0, LX/00Zy;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/UserRight;-><init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/ContactDetail;Ljava/lang/String;Lcommon/proto/ExposeUserRightPanel;Ljava/util/List;Lcommon/proto/BottomTip;Lcommon/proto/Icon;Lcommon/proto/LinkText;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zy;->LIZIZ()Lcommon/proto/UserRight;

    move-result-object v0

    return-object v0
.end method
