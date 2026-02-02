.class public final synthetic LX/0ztZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztZ;->LIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0ztZ;->LIZ:LX/0zt3;

    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/0zt3;->LIZLLL:LX/0zmw;

    invoke-static {p1}, LX/102F;->LIZLLL(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
