.class public final LX/0dsw;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0dsw;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    iput-object p2, p0, LX/0dsw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dsw;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0dsw;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0dsw;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0dsw;->LLILL:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;-><init>()V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v2

    const-string v1, "super_fan_treasure_box_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
