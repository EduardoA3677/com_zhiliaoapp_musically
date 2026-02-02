.class public final LX/0h93;
.super LX/0h70;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0h7A;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0hKl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h7A;Landroid/view/View;LX/0hKl;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h93;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0h93;->LLILLIZIL:LX/0h7A;

    iput-object p3, p0, LX/0h93;->LLILLJJLI:Landroid/view/View;

    iput-object p4, p0, LX/0h93;->LLILLL:LX/0hKl;

    invoke-direct {p0, p1, p5}, LX/0h70;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0hAG;I)V
    .locals 3

    sget-boolean v0, LX/0h92;->LJIL:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0h92;->LJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJII:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIIZ:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "action_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0h92;->LJIJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0h92;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scenario_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJJIIZI:Ljava/lang/String;

    const-string v0, "detail_tab_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJJJJI:Ljava/lang/String;

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "icon_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0h92;->LJJJI:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "live_pic_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v1, :cond_2

    const-string v0, "action_clicked_end"

    invoke-interface {v1, v0, v2}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0h93;->LLILLIZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0h93;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIJ(LX/0hAG;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0h93;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0h93;->LLILLIZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {p1, v1, v0}, LX/0hAG;->LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_3
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hCT;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0h93;->LLILLIZIL:LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0h93;->LLILL:Landroid/content/Context;

    invoke-interface {v2, v0, v1, p1}, LX/0h5b;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    :cond_5
    invoke-interface {p1}, LX/0hAG;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0hAG;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0h93;->LLILLL:LX/0hKl;

    new-instance v0, LX/0h98;

    invoke-direct {v0}, LX/0h98;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/0hAG;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0h93;->LLILLL:LX/0hKl;

    new-instance v0, LX/0h98;

    invoke-direct {v0}, LX/0h98;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0h93;->LLILLL:LX/0hKl;

    new-instance v0, LX/0h98;

    invoke-direct {v0}, LX/0h98;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    return-void
.end method
