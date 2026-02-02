.class public final LX/13kO;
.super LX/0ZHe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS390S0200000_32;)V
    .locals 0

    iput-object p1, p0, LX/13kO;->LIZIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/13kO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/13kO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/13kO;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f124547

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124546

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124545

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f124544

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/11Zv;

    iget-object v0, p0, LX/13kO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, p1, v0}, LX/11Zv;-><init>(LX/0ZHZ;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/1333;

    invoke-direct {v3, v7}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/1333;->LJII:Ljava/lang/String;

    new-instance v2, LX/146u;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v6, v1}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    sget-object v0, LX/13kQ;->LL:LX/13kQ;

    invoke-virtual {v3, v0, v5, v1}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    sget-object v0, LX/13kN;->LL:LX/13kN;

    iput-object v0, v3, LX/1333;->LJJIJ:Landroid/content/DialogInterface$OnKeyListener;

    iput-boolean v1, v3, LX/1333;->LJJIIJ:Z

    new-instance v1, LX/146t;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/146t;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1333;->LJJIJIIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    iget-object v1, p0, LX/13kO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_nearby_devices_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_type"

    const-string v0, "multi_guest"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
