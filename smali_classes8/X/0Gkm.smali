.class public final LX/0Gkm;
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

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(IILX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/0Gkm;->LL:LX/0t7j;

    iput-object p5, p0, LX/0Gkm;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Gkm;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gkm;->LLILLIZIL:LX/0omd;

    iput p1, p0, LX/0Gkm;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0Gkm;->LLILLL:Z

    iput p2, p0, LX/0Gkm;->LLILZ:I

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

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, LX/0Gkm;->LLILLIZIL:LX/0omd;

    iget v8, p0, LX/0Gkm;->LLILLJJLI:I

    iget-boolean v10, p0, LX/0Gkm;->LLILLL:Z

    iget-object v11, p0, LX/0Gkm;->LLILIL:Ljava/lang/String;

    iget v4, p0, LX/0Gkm;->LLILZ:I

    iget-object v3, p0, LX/0Gkm;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0Gko;

    invoke-direct {v1}, LX/0Gko;-><init>()V

    const-string v0, "key_function_on_render_done"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/4 v6, 0x0

    const-string v9, "ai_avatar"

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;-><init>(ZLX/0omd;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "key_function_on_click_next"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shoot_way"

    const-string v0, "ai_avatar"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0Gkm;->LL:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iget-object v1, p0, LX/0Gkm;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Gkm;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GkB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
