.class public final LX/0S0F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1X;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S0F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0S1s;
    .locals 1

    iget-object v0, p0, LX/0S0F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0S0A;->LIZ:LX/0S0A;

    return-object v0

    :cond_0
    sget-object v0, LX/0S09;->LIZ:LX/0S09;

    return-object v0
.end method

.method public final LIZIZ()LX/0S0C;
    .locals 1

    sget-object v0, LX/0S0B;->LIZ:LX/0S0B;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
