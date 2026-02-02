.class public final LX/0Etj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0Eth;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0baG;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0Eth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Etj;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Etj;->LIZIZ:LX/0Eth;

    invoke-static {}, LX/0Fdf;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Etj;->LIZJ:Z

    new-instance v0, LX/0baG;

    invoke-direct {v0, p1}, LX/0baG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Etj;->LIZLLL:LX/0baG;

    return-void
.end method

.method public static LIZ(LX/0Etj;Ljava/lang/Long;ZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterTimePortal:timeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Fdf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Etj;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124f17

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Etj;->LJFF:Z

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Etj;->LIZLLL:LX/0baG;

    invoke-virtual {v0}, LX/0baG;->LIZ()V

    invoke-virtual {v0, v3}, LX/0baG;->LIZIZ(I)V

    :cond_3
    iget-object v4, p0, LX/0Etj;->LIZIZ:LX/0Eth;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0Eth;->LIZ:LX/0Ees;

    invoke-virtual {v0}, LX/0Ees;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "time_portal_enter_from"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ep5;->LJFF()Z

    move-result v1

    const-string v0, "function_permission_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0Gja;->IMAGE:LX/0Gja;

    invoke-static {v0}, LX/0GfT;->LJ(LX/0Gja;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v1

    const-string v0, "upload_permission_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Ep5;->LJFF()Z

    move-result v1

    const-string v0, "time_portal_permission"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Ep5;->LJ()I

    move-result v1

    const-string v0, "limit"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0Eth;->LIZIZ:LX/0F6z;

    invoke-virtual {v0}, LX/0F6z;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Eth;->LIZ:LX/0Ees;

    invoke-virtual {v0}, LX/0Ees;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_time_portal_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Etj;->LIZ:LX/0t7j;

    iget-boolean v2, p0, LX/0Etj;->LIZJ:Z

    iget-object v3, p0, LX/0Etj;->LIZIZ:LX/0Eth;

    new-instance v4, Lkotlin/jvm/internal/AwS82S0210000_6;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(LX/0Etj;ZLjava/lang/Long;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS123S0110000_6;

    const/4 v0, 0x4

    invoke-direct {v5, p2, p0, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(ZLX/0Etj;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xe1

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Etj;I)V

    invoke-static/range {v1 .. v6}, LX/0F5K;->LIZ(LX/0t7j;ZLX/0Eth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
