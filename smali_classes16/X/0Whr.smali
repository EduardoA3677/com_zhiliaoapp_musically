.class public final LX/0Whr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wle;


# instance fields
.field public final synthetic LIZ:LX/0Whs;

.field public final synthetic LIZIZ:LX/0WDT;


# direct methods
.method public constructor <init>(LX/0Whs;LX/0WDT;)V
    .locals 0

    iput-object p1, p0, LX/0Whr;->LIZ:LX/0Whs;

    iput-object p2, p0, LX/0Whr;->LIZIZ:LX/0WDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Whr;->LIZ:LX/0Whs;

    iget-object v0, p0, LX/0Whr;->LIZIZ:LX/0WDT;

    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v1, v0}, LX/0Whs;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
