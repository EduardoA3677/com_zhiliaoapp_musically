.class public final LX/00qQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/ButtonAreaSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/ButtonAreaSetting;",
        "LX/00qQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/ButtonAreaSetting;
    .locals 6

    new-instance v0, Lshop/serv/proto/ButtonAreaSetting;

    iget-object v1, p0, LX/00qQ;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00qQ;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00qQ;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00qQ;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/serv/proto/ButtonAreaSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00qQ;->LIZIZ()Lshop/serv/proto/ButtonAreaSetting;

    move-result-object v0

    return-object v0
.end method
