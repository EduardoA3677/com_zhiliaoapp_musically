.class public final LX/07V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/07Vd;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:LX/07VX;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/07Vd;Landroid/content/Context;LX/07VX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/07Vd;",
            "Landroid/content/Context;",
            "LX/07VX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07V1;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/07V1;->LIZIZ:LX/07Vd;

    iput-object p3, p0, LX/07V1;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/07V1;->LIZLLL:LX/07VX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    iget-object v1, p0, LX/07V1;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/07V1;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/07V1;->LIZIZ:LX/07Vd;

    iget-object v2, p0, LX/07V1;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/07V1;->LIZLLL:LX/07VX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/07Vd;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/07V1;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
