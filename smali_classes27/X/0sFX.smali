.class public final LX/0sFX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sFY;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0sFY;LX/0t7j;Z)V
    .locals 1

    iput-object p1, p0, LX/0sFX;->LL:LX/0sFY;

    iput-object p2, p0, LX/0sFX;->LLILIL:LX/0t7j;

    iput-boolean p3, p0, LX/0sFX;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0sFX;->LL:LX/0sFY;

    iget-object v4, p0, LX/0sFX;->LLILIL:LX/0t7j;

    iget-boolean v3, p0, LX/0sFX;->LLILL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    const-string v2, "personal_homepage"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_lemon8_intro_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {v0, v4, v2, v3}, LX/11Ej;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
