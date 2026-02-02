.class public final LX/0FUz;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-boolean p2, p0, LX/0FUz;->LLIZ:Z

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FUz;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FUz;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;
    .locals 1

    iget-object v0, p0, LX/0FUz;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    return-object v0
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;
    .locals 1

    iget-object v0, p0, LX/0FUz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0FUz;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
