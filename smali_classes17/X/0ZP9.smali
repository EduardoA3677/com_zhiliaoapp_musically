.class public abstract LX/0ZP9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ZP9;->LIZ()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ZPj;",
            "LX/0ZPj;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p5

    move-object v2, p4

    move-object v1, p3

    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0ZP9;->LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
