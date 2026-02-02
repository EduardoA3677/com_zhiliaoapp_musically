.class public final LX/0lzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyY;


# instance fields
.field public final LIZ:LX/0m1N;


# direct methods
.method public constructor <init>(LX/0m1N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lzT;->LIZ:LX/0m1N;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzO;)LX/0lzS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzO;",
            ")",
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0lzY;

    invoke-direct {v2}, LX/0lzY;-><init>()V

    iget-object v1, p0, LX/0lzT;->LIZ:LX/0m1N;

    iget-object v0, v1, LX/0m1N;->LJIJI:LX/0m14;

    iput-object v0, v2, LX/0lzY;->LIZIZ:LX/0lxB;

    new-instance v0, LX/0lz1;

    invoke-direct {v0, p1, v1}, LX/0lz1;-><init>(LX/0lzO;LX/0m1N;)V

    iput-object v0, v2, LX/0lzY;->LIZLLL:LX/0lzs;

    new-instance v1, LX/0lyu;

    iget-object v0, p1, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0lyu;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iput-object v1, v2, LX/0lzY;->LIZ:LX/0lzk;

    sget-object v0, LX/02KQ;->EFFECT:LX/02KQ;

    iput-object v0, v2, LX/0lzY;->LIZJ:LX/02KQ;

    invoke-virtual {v2}, LX/0lzY;->LIZ()LX/0lzU;

    move-result-object v2

    new-instance v1, LX/0lzN;

    iget-object v0, p0, LX/0lzT;->LIZ:LX/0m1N;

    invoke-direct {v1, p1, v2, v0}, LX/0lzN;-><init>(LX/0lzO;LX/0lzU;LX/0m1N;)V

    return-object v1
.end method
