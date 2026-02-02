.class public final LX/11D2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v2, LX/11D3;->LIZ:Lcom/google/gson/e;

    const-class v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v0, Lcom/bytedance/android/live/network/gson/BaseResponseTypeAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/BaseResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, LX/02tq;

    new-instance v0, Lcom/bytedance/android/live/network/gson/ResponseTypeAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/ResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v0, Lcom/bytedance/android/live/network/gson/BaseListResponseTypeAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/BaseListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, LX/0ql9;

    new-instance v0, Lcom/bytedance/android/live/network/gson/ListResponseTypeAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/ListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, LX/02tp;

    new-instance v0, Lcom/bytedance/android/live/network/gson/LinkMicResponseAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/LinkMicResponseAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    new-instance v0, Lcom/bytedance/android/live/network/gson/StartLiveResponseAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/network/gson/StartLiveResponseAdapter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
