.class public final LX/15Uc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;",
        "LX/15Uc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;
    .locals 5

    iget-object v1, p0, LX/15Uc;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Uc;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Uc;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;

    iget-object v3, p0, LX/15Uc;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15Uc;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/15Uc;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "app_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15Uc;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "app_platform"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15Uc;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "operator"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15Uc;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiConsoleBaseReq;

    move-result-object v0

    return-object v0
.end method
