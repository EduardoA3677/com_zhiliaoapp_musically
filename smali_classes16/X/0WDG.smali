.class public final LX/0WDG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0WDG;->LL:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0WDG;->LL:LX/0Wy4;

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, LX/0WpV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
