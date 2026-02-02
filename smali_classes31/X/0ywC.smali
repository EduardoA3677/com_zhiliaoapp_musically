.class public final LX/0ywC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yrh;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ywC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywC<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ywC;

    invoke-direct {v0}, LX/0ywC;-><init>()V

    sput-object v0, LX/0ywC;->LIZ:LX/0ywC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    :try_start_0
    sget-object v1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
