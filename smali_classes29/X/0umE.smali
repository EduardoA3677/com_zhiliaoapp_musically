.class public abstract LX/0umE;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0umD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0umQ;-><init>()V

    iput-object p1, p0, LX/0umE;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 2

    check-cast p1, LX/0umD;

    invoke-virtual {p0, p1}, LX/0umE;->LIZJ(LX/0umD;)LX/00an;

    move-result-object v1

    iget-boolean v0, p1, LX/0umD;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0umD;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LIZJ(LX/0umD;)LX/00an;
.end method
