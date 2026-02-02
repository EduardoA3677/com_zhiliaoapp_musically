.class public final LX/0KRP;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0KQG;


# direct methods
.method public constructor <init>(LX/0KQG;)V
    .locals 0

    iput-object p1, p0, LX/0KRP;->LIZIZ:LX/0KQG;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0Wor;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0KRP;->LIZIZ:LX/0KQG;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0KRc;

    invoke-direct {v0, p2}, LX/0KRc;-><init>(LX/0Wor;)V

    invoke-virtual {v2, v1, v0}, LX/0KQG;->LIZIZ(Lorg/json/JSONObject;LX/0KRc;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0KRP;->LIZIZ:LX/0KQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
