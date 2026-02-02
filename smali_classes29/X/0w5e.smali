.class public final synthetic LX/0w5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w5e;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const-string v0, "kill"

    iput-object v0, p0, LX/0w5e;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0w5e;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-object v2, p0, LX/0w5e;->LLILIL:Ljava/lang/String;

    const-string v1, "PageShowLog@a20a.saveBtmPageShowToCacheAsync$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0w3C;->LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
