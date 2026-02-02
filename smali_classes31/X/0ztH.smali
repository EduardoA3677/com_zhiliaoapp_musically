.class public final LX/0ztH;
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


# static fields
.field public static final LIZIZ:LX/0wA2;


# instance fields
.field public final LIZ:LX/0WlQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0wA2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, LX/0ztH;->LIZIZ:LX/0wA2;

    return-void
.end method

.method public constructor <init>(LX/0WlQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztH;->LIZ:LX/0WlQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 5

    check-cast p2, Lorg/json/JSONObject;

    iget-object v4, p0, LX/0ztH;->LIZ:LX/0WlQ;

    new-instance v3, LX/0WCV;

    invoke-direct {v3}, LX/0WCV;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0zuD;

    invoke-direct {v0, v2}, LX/0zuD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Wsk;

    new-instance v0, LX/0zuE;

    invoke-direct {v0}, LX/0zuE;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Landroid/content/Context;

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v1, LX/0vVd;

    new-instance v0, LX/0ztU;

    invoke-direct {v0, v2}, LX/0ztU;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    if-eqz p2, :cond_0

    new-instance v3, LX/0wA2;

    invoke-direct {v3, p2}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    new-instance v2, LX/0ziK;

    invoke-direct {v2, p3, p4}, LX/0ziK;-><init>(LX/0ztD;LX/0ztV;)V

    iget-object v1, p0, LX/0ztH;->LIZ:LX/0WlQ;

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-interface {v1, v3, v2, v0}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    iget-object v1, p1, LX/0zsw;->LIZIZ:LX/0zry;

    new-instance v0, LX/0ztz;

    invoke-direct {v0, p0}, LX/0ztz;-><init>(LX/0ztH;)V

    invoke-virtual {v1, v0}, LX/0zrk;->LIZJ(LX/0zm5;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v3, LX/0ztH;->LIZIZ:LX/0wA2;

    goto :goto_0
.end method
