.class public final LX/0ZUv;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0ZTH;


# direct methods
.method public constructor <init>(LX/0ZTH;)V
    .locals 0

    iput-object p1, p0, LX/0ZUv;->LIZJ:LX/0ZTH;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 8

    check-cast p1, LX/0u7E;

    new-instance v2, LX/0ZT1;

    iget v3, p1, LX/0ZWG;->LIZLLL:I

    iget v4, p1, LX/0ZWG;->LJ:I

    iget-object v5, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v6, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    iget-object v7, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v7}, LX/0ZT1;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0ZUv;->LIZJ:LX/0ZTH;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/0ZTH;->LIZ(LX/0ZT1;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v2}, LX/0ZTH;->LIZIZ(LX/0ZT1;)V

    return-void
.end method
