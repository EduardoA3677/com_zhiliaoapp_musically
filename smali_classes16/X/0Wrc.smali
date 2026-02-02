.class public final LX/0Wrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0WrW;


# direct methods
.method public constructor <init>(LX/0WrW;)V
    .locals 0

    iput-object p1, p0, LX/0Wrc;->LL:LX/0WrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Wrc;->LL:LX/0WrW;

    iget-object v0, v0, LX/0WrW;->LJII:LX/0WpK;

    invoke-virtual {v0, p2, v1}, LX/0WpK;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
