.class public final LX/14kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XY2;


# instance fields
.field public final synthetic LIZ:LX/14Po;


# direct methods
.method public constructor <init>(LX/14Po;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14kv;->LIZ:LX/14Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/14kv;->LIZ:LX/14Po;

    if-eqz v1, :cond_0

    check-cast v1, LX/14kw;

    iget-object v0, v1, LX/14kw;->LIZ:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEApplogListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14kw;->LIZ:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEApplogListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kr;

    invoke-interface {v0, p1, p3}, LX/14kr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
