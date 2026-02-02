.class public final synthetic LX/0zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsz;

.field public final synthetic LLILIL:LX/0ztF;


# direct methods
.method public synthetic constructor <init>(LX/0zsz;LX/0ztF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs0;->LL:LX/0zsz;

    iput-object p2, p0, LX/0zs0;->LLILIL:LX/0ztF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/0zs0;->LL:LX/0zsz;

    iget-object v3, p0, LX/0zs0;->LLILIL:LX/0ztF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BridgeRegistry@e128.register$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ztF;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0zsz;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0ztF;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
