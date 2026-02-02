.class public final LX/16Su;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;",
        "LX/16Su;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;
    .locals 4

    iget-object v1, p0, LX/16Su;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Su;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;

    iget-object v2, p0, LX/16Su;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/16Su;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "line"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Su;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "character"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Su;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$RangeDiscriptor;

    move-result-object v0

    return-object v0
.end method
