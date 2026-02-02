.class public final LX/0Wqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WoW;


# instance fields
.field public final synthetic LIZ:LX/0WpK;


# direct methods
.method public constructor <init>(LX/0WpK;)V
    .locals 0

    iput-object p1, p0, LX/0Wqq;->LIZ:LX/0WpK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Wqq;->LIZ:LX/0WpK;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v1, p1, v0}, LX/0WpK;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
