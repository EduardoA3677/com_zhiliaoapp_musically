.class public LX/0G6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6J;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6J;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0G6J;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0G6J;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fsr;

    invoke-virtual {p0}, LX/0Fsr;->F4()LX/0Fl5;

    move-result-object p1

    sget-object p0, LX/0Ft8;->FILLER:LX/0Ft8;

    invoke-interface {p1, p0, p2}, LX/0Fl5;->Ce2(LX/0Ft8;Z)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0G6J;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0G6J;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fsr;

    invoke-virtual {p0}, LX/0Fsr;->F4()LX/0Fl5;

    move-result-object p1

    sget-object p0, LX/0Ft8;->SILENT:LX/0Ft8;

    invoke-interface {p1, p0, p2}, LX/0Fl5;->Ce2(LX/0Ft8;Z)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0G6J;Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-object v1, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "posted_draft_status"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0G6J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftSettingFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftSettingFragment;->LL:Ljava/lang/String;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftSettingFragment;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "on"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p0, v1}, LX/0EOw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "change_posted_draft_toggle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "off"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0G6J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6J;

    invoke-static {v0, p1, p2}, LX/0G6J;->onCheckedChanged$0(LX/0G6J;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6J;

    invoke-static {v0, p1, p2}, LX/0G6J;->onCheckedChanged$1(LX/0G6J;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6J;

    invoke-static {v0, p1, p2}, LX/0G6J;->onCheckedChanged$2(LX/0G6J;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
