.class public final LX/0sCu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;",
        "LX/0sCu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;
    .locals 4

    iget-object v1, p0, LX/0sCu;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iget-object v2, p0, LX/0sCu;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0sCu;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "event_type_name"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0sCu;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    move-result-object v0

    return-object v0
.end method
