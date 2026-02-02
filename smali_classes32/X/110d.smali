.class public final LX/110d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K1s;


# instance fields
.field public final synthetic LIZ:LX/110c;


# direct methods
.method public constructor <init>(LX/110c;)V
    .locals 0

    iput-object p1, p0, LX/110d;->LIZ:LX/110c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/0ycn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/110e;

    iget-object v0, p0, LX/110d;->LIZ:LX/110c;

    invoke-direct {v1, v0}, LX/110e;-><init>(LX/110c;)V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0WpK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/110d;->LIZ:LX/110c;

    iget-object v0, v0, LX/110c;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/110d;->LIZ:LX/110c;

    iget-object v0, v0, LX/110c;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
