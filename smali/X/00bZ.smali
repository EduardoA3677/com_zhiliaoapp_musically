.class public final LX/00bZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentMethodBindInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentMethodBindInfo;",
        "LX/00bZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CommuteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00bZ;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentMethodBindInfo;
    .locals 10

    new-instance v0, Lcommon/proto/PaymentMethodBindInfo;

    iget-object v1, p0, LX/00bZ;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00bZ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00bZ;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00bZ;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00bZ;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00bZ;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00bZ;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00bZ;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/PaymentMethodBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bZ;->LIZIZ()Lcommon/proto/PaymentMethodBindInfo;

    move-result-object v0

    return-object v0
.end method
