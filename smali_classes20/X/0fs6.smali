.class public final LX/0fs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fy3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0fsC;LX/0fsG;)V
    .locals 0

    iput-object p1, p0, LX/0fs6;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iput-object p2, p0, LX/0fs6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0fs6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v4, p0, LX/0fs6;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    const-string v2, "insertNewStep"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v3, v0, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0fru;->LJ:LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v6, :cond_3

    iget-object v1, v4, LX/0fru;->LIZJ:LX/0wh5;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0wh5;->LJIIIIZZ(LX/0wh5;Ljava/lang/String;)LX/0wic;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fry;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v3, v4, LX/0fru;->LIZJ:LX/0wh5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1, v5}, LX/0wh5;->LJI(Ljava/util/List;JLX/0wic;)LX/0whC;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v4, LX/0fru;->LIZJ:LX/0wh5;

    iget-wide v0, v6, LX/0fqy;->LIZ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0wh5;->LIZ(JLX/0wic;)LX/0whC;

    move-result-object v2

    :cond_1
    iget-object v1, v4, LX/0fru;->LJ:LX/0fqx;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_2
    invoke-virtual {v4}, LX/0fru;->LIZIZ()V

    :cond_3
    const-string v2, "edit_playbook"

    const-string v3, "add_new_step"

    iget-object v0, p0, LX/0fs6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/0fs6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
