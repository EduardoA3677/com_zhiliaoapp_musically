.class public final synthetic LX/0w5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w5V;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-boolean p2, p0, LX/0w5V;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0w5V;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-boolean v2, p0, LX/0w5V;->LLILIL:Z

    const-string v1, "PageShowLog@a20a.sendCore$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0, v3, v2}, LX/0w3C;->LIZLLL(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0w3C;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
