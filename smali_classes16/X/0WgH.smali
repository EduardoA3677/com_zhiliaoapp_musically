.class public final LX/0WgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Whs;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Wjk;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0Wjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;",
            "LX/0Wjk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WgH;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0WgH;->LIZIZ:LX/0Wjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WgH;->LIZIZ:LX/0Wjk;

    invoke-virtual {v0, p1, p2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0Whq;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WgH;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0WgH;->LIZ:Ljava/util/Map;

    return-object v0
.end method
