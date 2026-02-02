.class public final synthetic LX/0PKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/keva/Keva;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PKz;->LL:Lcom/bytedance/keva/Keva;

    iput-object p2, p0, LX/0PKz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PKz;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0PKz;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0PKz;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0PKz;->LLILL:Ljava/lang/String;

    const-string v1, "SettingsHelper@b3c7.updatePushSettingsCache$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0PKy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
