.class public final LX/0QVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IyC;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0QVc;->LIZIZ:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0QVc;->LIZJ:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0QVc;->LIZLLL:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0QVc;->LJ:LX/0IyC;

    return-void
.end method

.method public static LIZ(LX/0LPF;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0QVc;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QWU;->LJFF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QVc;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "survey_key"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_code"

    sget-object v0, LX/0QVc;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVu;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0QVu;->LIZJ:I

    :goto_0
    const-string v0, "style_group"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0QVu;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "option_style"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0QVZ;

    invoke-direct {v1, p0}, LX/0QVZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0QVc;->LJ:LX/0IyC;

    invoke-virtual {v1, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, p0}, LX/0QVc;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "check_biz_can_show_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
