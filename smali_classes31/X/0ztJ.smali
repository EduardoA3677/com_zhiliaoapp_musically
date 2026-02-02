.class public final LX/0ztJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0WoV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WoV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztJ;->LIZ:LX/0WoV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 5

    check-cast p2, Lorg/json/JSONObject;

    iget-object v4, p0, LX/0ztJ;->LIZ:LX/0WoV;

    new-instance v3, LX/0Wpz;

    invoke-direct {v3}, LX/0Wpz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0zuI;

    new-instance v0, LX/0zuB;

    invoke-direct {v0, v2}, LX/0zuB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    const-class v1, LX/0Wsc;

    new-instance v0, LX/0zuC;

    invoke-direct {v0}, LX/0zuC;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Landroid/content/Context;

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v1, LX/0WoW;

    new-instance v0, LX/0ztT;

    invoke-direct {v0, v2}, LX/0ztT;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/0WoV;->setBridgeContext(LX/0K1s;)V

    new-instance v0, LX/0ziL;

    invoke-direct {v0, p3, p4}, LX/0ziL;-><init>(LX/0ztD;LX/0ztV;)V

    new-instance v2, LX/0WlR;

    invoke-direct {v2, v0, p0}, LX/0WlR;-><init>(LX/0ziL;LX/0ztJ;)V

    new-instance v1, LX/0Wpf;

    iget-object v0, p0, LX/0ztJ;->LIZ:LX/0WoV;

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v1, v0, p2}, LX/0Wpf;-><init>(LX/0WoV;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, LX/0Wpi;->LIZJ(LX/0WnW;)V

    iget-object v1, p1, LX/0zsw;->LIZIZ:LX/0zry;

    new-instance v0, LX/0zty;

    invoke-direct {v0, p0}, LX/0zty;-><init>(LX/0ztJ;)V

    invoke-virtual {v1, v0}, LX/0zrk;->LIZJ(LX/0zm5;)Ljava/lang/String;

    return-void
.end method
