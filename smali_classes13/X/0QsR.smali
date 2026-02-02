.class public final LX/0QsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J33;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/AObjectS332S0100000_12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QsR;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 1

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/0QsR;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0QsR;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method
