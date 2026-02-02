.class public final LX/16Sy;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;",
        "LX/16Sy;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$Range;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;
    .locals 6

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;

    iget-object v1, p0, LX/16Sy;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16Sy;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$Range;

    iget-object v3, p0, LX/16Sy;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16Sy;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;-><init>(Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic$Range;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Sy;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTTMCompileDiagnostic;

    move-result-object v0

    return-object v0
.end method
