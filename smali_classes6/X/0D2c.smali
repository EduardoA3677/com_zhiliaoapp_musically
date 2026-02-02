.class public final LX/0D2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/05cV;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05cV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0D2c;->LL:LX/05cV;

    iput-object p2, p0, LX/0D2c;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0D2c;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0D2c;->LL:LX/05cV;

    iget-object v2, p0, LX/0D2c;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "effectpage_contest_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0D2c;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D2y;->LIZIZ(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
