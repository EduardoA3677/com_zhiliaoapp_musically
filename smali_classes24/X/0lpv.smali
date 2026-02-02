.class public final LX/0lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHd;


# instance fields
.field public final LIZ:LX/0lpu;


# direct methods
.method public constructor <init>(LX/0lpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpv;->LIZ:LX/0lpu;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lpv;->LIZ:LX/0lpu;

    new-instance v0, LX/0lpw;

    invoke-direct {v0, p1}, LX/0lpw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/0lpu;->LIZJ(LX/0lpw;)V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpv;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 1

    iget-object v0, p0, LX/0lpv;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJJLJLI()V

    return-void
.end method

.method public final LJJZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpv;->LIZ:LX/0lpu;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/0lpu;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
