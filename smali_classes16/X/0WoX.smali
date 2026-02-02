.class public final LX/0WoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0WoW;


# direct methods
.method public constructor <init>(LX/0WoW;)V
    .locals 0

    iput-object p1, p0, LX/0WoX;->LL:LX/0WoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WoX;->LL:LX/0WoW;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p2, v0}, LX/0WoW;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
