.class public final LX/0oGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h23;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGK;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0oGK;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0oGK;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0oGK;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/0oGK;->LIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0oGK;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120667

    :goto_0
    const v0, 0x7f010a5b

    invoke-static {v3, v2, v0, v1}, LX/0oGL;->LIZIZ(Landroid/app/Activity;Landroid/view/View;II)V

    iget-object v2, p0, LX/0oGK;->LIZJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v2, v1}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V

    :cond_0
    iget-object v1, p0, LX/0oGK;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f126409

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/0oGK;->LIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0oGK;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0105fb

    :goto_0
    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120666

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/0oGL;->LIZIZ(Landroid/app/Activity;Landroid/view/View;II)V

    iget-object v3, p0, LX/0oGK;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V

    :cond_0
    iget-object v1, p0, LX/0oGK;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12640a

    goto :goto_1

    :cond_3
    const v1, 0x7f010ae8

    goto :goto_0
.end method
