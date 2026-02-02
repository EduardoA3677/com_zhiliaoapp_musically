.class public final LX/0LPZ;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0LPb;


# direct methods
.method public constructor <init>(LX/0LPb;)V
    .locals 0

    iput-object p1, p0, LX/0LPZ;->LIZIZ:LX/0LPb;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0Wor;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0LPZ;->LIZIZ:LX/0LPb;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0LPb;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0LPZ;->LIZIZ:LX/0LPb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
