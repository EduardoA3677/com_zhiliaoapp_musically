.class public final LX/15SS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;",
        "LX/15SS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;
    .locals 6

    iget-object v1, p0, LX/15SS;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15SS;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15SS;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15SS;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;

    iget-object v1, p0, LX/15SS;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15SS;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/15SS;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/15SS;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "ty"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15SS;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lhs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15SS;->LJFF:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "op"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15SS;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rhs"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15SS;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageCondition;

    move-result-object v0

    return-object v0
.end method
