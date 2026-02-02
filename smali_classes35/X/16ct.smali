.class public final LX/16ct;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PopUpButtonExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PopUpButtonExtraInfo;",
        "LX/16ct;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/PopUpVoucherInfo;

.field public LJ:Lshop/data/proto/BasicPopUp;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ct;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16ct;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PopUpButtonExtraInfo;
    .locals 8

    new-instance v0, Lshop/data/proto/PopUpButtonExtraInfo;

    iget-object v1, p0, LX/16ct;->LIZLLL:Lshop/data/proto/PopUpVoucherInfo;

    iget-object v2, p0, LX/16ct;->LJ:Lshop/data/proto/BasicPopUp;

    iget-object v3, p0, LX/16ct;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/16ct;->LJI:Ljava/util/Map;

    iget-object v5, p0, LX/16ct;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16ct;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/PopUpButtonExtraInfo;-><init>(Lshop/data/proto/PopUpVoucherInfo;Lshop/data/proto/BasicPopUp;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ct;->LIZIZ()Lshop/data/proto/PopUpButtonExtraInfo;

    move-result-object v0

    return-object v0
.end method
