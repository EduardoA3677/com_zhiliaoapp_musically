.class public final LX/05hg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/05hg;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/05hg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/05hg;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05hg;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/05hg;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/05hg;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/05hg;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/05hg;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/05hg;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "fragment_type"

    const-string v0, "pcs_course_music_peel"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_entrance"

    invoke-static {v0, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "course_id"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "video_id"

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "anchor_id"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v0, p0, LX/05hg;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v6}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->U91(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
