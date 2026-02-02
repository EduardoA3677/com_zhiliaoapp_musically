.class public final LX/0u3Q;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u31<",
        "LX/0u3W;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:LX/0u3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u3W;LX/0u3N;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u3Q;->LJIIIIZZ:LX/0u3W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u3Q;->LJIIIIZZ:LX/0u3W;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u3Q;->LJIIIIZZ:LX/0u3W;

    iput-object p1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    iget-object v2, p0, LX/0u3Q;->LJIIIIZZ:LX/0u3W;

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v2, LX/0u2z;->LIZ:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0u2z;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0u31;

    const/16 v0, 0x3f1

    invoke-direct {v1, p1, v0, v2}, LX/0u31;-><init>(ZILX/0u2z;)V

    return-object v1
.end method
