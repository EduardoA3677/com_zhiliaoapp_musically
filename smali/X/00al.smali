.class public final LX/00al;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/EmailAuthorizationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/EmailAuthorizationInfo;",
        "LX/00al;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcommon/proto/ECRichText;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00al;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/EmailAuthorizationInfo;
    .locals 10

    new-instance v0, Lshop/serv/proto/EmailAuthorizationInfo;

    iget-object v1, p0, LX/00al;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/00al;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00al;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00al;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00al;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00al;->LJIIIIZZ:Lcommon/proto/ECRichText;

    iget-object v7, p0, LX/00al;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00al;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/EmailAuthorizationInfo;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00al;->LIZIZ()Lshop/serv/proto/EmailAuthorizationInfo;

    move-result-object v0

    return-object v0
.end method
