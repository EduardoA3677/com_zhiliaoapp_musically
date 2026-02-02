.class public final LX/0Whq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final synthetic LL:LX/0Whp;

.field public final synthetic LLILIL:LX/0WhM;

.field public final synthetic LLILL:LX/0Whs;


# direct methods
.method public constructor <init>(LX/0Whp;LX/0WhM;LX/0Whs;)V
    .locals 0

    iput-object p1, p0, LX/0Whq;->LL:LX/0Whp;

    iput-object p2, p0, LX/0Whq;->LLILIL:LX/0WhM;

    iput-object p3, p0, LX/0Whq;->LLILL:LX/0Whs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v5, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "func"

    iget-object v0, p1, LX/0WDT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WDT;->LJIIJJI:Z

    iget-object v4, p0, LX/0Whq;->LL:LX/0Whp;

    iget-object v3, p1, LX/0WDT;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0wAE;

    invoke-direct {v2, v5}, LX/0wAE;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/0Whr;

    iget-object v0, p0, LX/0Whq;->LLILL:LX/0Whs;

    invoke-direct {v1, v0, p1}, LX/0Whr;-><init>(LX/0Whs;LX/0WDT;)V

    iget-object v0, p0, LX/0Whq;->LLILIL:LX/0WhM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Who;->LIZIZ(Ljava/lang/String;LX/0w9t;LX/0Wle;LX/0WhM;)V

    return-void
.end method
