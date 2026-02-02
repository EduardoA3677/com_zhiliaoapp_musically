.class public final LX/0Tms;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12q1;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tms;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Tms;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b816c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tms;->LLILIL:LX/12nN;

    const v0, 0x7f0b816b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tms;->LLILL:LX/12nN;

    const v0, 0x7f0b816d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tms;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b5e69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q1;

    iput-object v0, p0, LX/0Tms;->LLILLJJLI:LX/12q1;

    return-void
.end method
