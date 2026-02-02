.class public final LX/0umX;
.super LX/0ukT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0umc;

.field public final synthetic LLILLL:LX/0ums;

.field public final synthetic LLILZ:LX/0umb;

.field public final synthetic LLILZIL:LX/0umf;


# direct methods
.method public constructor <init>(JLX/0umc;LX/0ums;LX/0umb;LX/0umf;)V
    .locals 0

    iput-object p3, p0, LX/0umX;->LLILLJJLI:LX/0umc;

    iput-object p4, p0, LX/0umX;->LLILLL:LX/0ums;

    iput-object p5, p0, LX/0umX;->LLILZ:LX/0umb;

    iput-object p6, p0, LX/0umX;->LLILZIL:LX/0umf;

    invoke-direct {p0, p1, p2}, LX/0ukT;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0umX;->LLILLJJLI:LX/0umc;

    iget-object v1, p0, LX/0umX;->LLILLL:LX/0ums;

    iget-object v0, p0, LX/0umX;->LLILZ:LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_list"

    invoke-static {v4, v1, v3, v0}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LX/0umX;->LLILZIL:LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LX/0umX;->LLILLJJLI:LX/0umc;

    iget-object v1, p0, LX/0umX;->LLILLL:LX/0ums;

    iget-object v0, p0, LX/0umX;->LLILZ:LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method
