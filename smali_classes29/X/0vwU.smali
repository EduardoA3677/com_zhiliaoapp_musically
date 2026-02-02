.class public final LX/0vwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ln;


# instance fields
.field public LIZ:LX/11Lh;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0vwX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0vwW;


# direct methods
.method public constructor <init>(LX/0vwW;LX/0vwX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vwU;->LIZJ:LX/0vwW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vwU;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Lj;)V
    .locals 2

    iget-object v0, p0, LX/0vwU;->LIZ:LX/11Lh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11Lh;->LIZJ:LX/0vwZ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/11Lj;->LJFF:I

    iget-object v0, p0, LX/0vwU;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vwX;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0vwV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vwV;

    invoke-virtual {p1}, LX/11Lj;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vwV;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vwZ;->FALLBACK:LX/0vwZ;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/11Lj;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vwX;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0vwU;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vwX;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
