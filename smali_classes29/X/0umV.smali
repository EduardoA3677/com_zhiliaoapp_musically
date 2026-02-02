.class public final LX/0umV;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0umc;

.field public final synthetic LLILLJJLI:LX/0ums;

.field public final synthetic LLILLL:LX/0uma;

.field public final synthetic LLILZ:LX/0umf;

.field public final synthetic LLILZIL:LX/00zH;


# direct methods
.method public constructor <init>(LX/0umc;LX/0ums;LX/0uma;LX/0umf;LX/00zH;)V
    .locals 2

    iput-object p1, p0, LX/0umV;->LLILLIZIL:LX/0umc;

    iput-object p2, p0, LX/0umV;->LLILLJJLI:LX/0ums;

    iput-object p3, p0, LX/0umV;->LLILLL:LX/0uma;

    iput-object p4, p0, LX/0umV;->LLILZ:LX/0umf;

    iput-object p5, p0, LX/0umV;->LLILZIL:LX/00zH;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0umV;->LLILLIZIL:LX/0umc;

    iget-object v2, p0, LX/0umV;->LLILLJJLI:LX/0ums;

    iget-object v0, p0, LX/0umV;->LLILLL:LX/0uma;

    invoke-virtual {v0, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v1

    const-string v0, "click_list"

    invoke-static {v3, v2, v0, v1}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LX/0umV;->LLILZ:LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const-string v4, "c9855.d4418"

    invoke-static {v0, v4}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LX/0umV;->LLILLL:LX/0uma;

    iget-object v1, p0, LX/0umV;->LLILLIZIL:LX/0umc;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0umV;->LLILZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0umV;->LLILZ:LX/0umf;

    invoke-interface {v0}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
