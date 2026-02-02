.class public final LX/0bzJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bzJ;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bzJ;

    invoke-direct {v0}, LX/0bzJ;-><init>()V

    sput-object v0, LX/0bzJ;->LIZ:LX/0bzJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZ)Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialogV2;
    .locals 3

    sget-boolean v0, LX/0bzJ;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0bzJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0bzJ;->LIZJ:Z

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialogV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialogV2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argument_is_from_round_summary"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_is_custom_next_word"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-static {p0}, LX/0bzT;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "draw_and_guess"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    invoke-static {v4, v4}, LX/0bzJ;->LIZ(ZZ)Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialogV2;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialogV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialogV2;-><init>()V

    invoke-static {v1, v0, v2, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_2
    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0bzJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-boolean v0, LX/0bzJ;->LIZJ:Z

    return-void
.end method
