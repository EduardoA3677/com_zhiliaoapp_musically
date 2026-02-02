.class public final LX/0F3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fje;


# instance fields
.field public final synthetic LL:LX/0F3O;

.field public final synthetic LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LX/0F3O;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0F3S;->LL:LX/0F3O;

    iput-object p2, p0, LX/0F3S;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gk(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0F3S;->LL:LX/0F3O;

    iget-object v0, p0, LX/0F3S;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1, v0}, LX/0F3O;->LLLLLJIL(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "STUDIO_KEYBOARD_HEIGHT_HELPER"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "HEIGHT"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
