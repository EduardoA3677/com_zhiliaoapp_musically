.class public final LX/0Gkn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0omd;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0Gkn;->LL:LX/0t7j;

    iput-object p3, p0, LX/0Gkn;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gkn;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gkn;->LLILLIZIL:LX/0omd;

    iput-boolean p5, p0, LX/0Gkn;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, LX/0Gkn;->LLILLIZIL:LX/0omd;

    iget-boolean v10, p0, LX/0Gkn;->LLILLJJLI:Z

    iget-object v11, p0, LX/0Gkn;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Gkn;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0Gkp;

    invoke-direct {v2}, LX/0Gkp;-><init>()V

    const-string v0, "key_function_on_render_done"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/4 v6, 0x1

    const-string v9, "ai_avatar"

    const/4 v4, 0x1

    move v8, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;-><init>(ZLX/0omd;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "key_function_on_click_next"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "shoot_way"

    const-string v2, "ai_avatar"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v11, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v1, v4, [LX/0Hvo;

    new-instance v0, LX/0Hvo;

    invoke-direct {v0, v5, v2}, LX/0Hvo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "key_album_interact_view_holder_list"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0Gkn;->LL:LX/0t7j;

    invoke-static {v0, v3, v2}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iget-object v1, p0, LX/0Gkn;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Gkn;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GkB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
