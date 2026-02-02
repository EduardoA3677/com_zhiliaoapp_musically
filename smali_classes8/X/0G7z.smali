.class public final LX/0G7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0G7z;->LL:I

    iput-object p2, p0, LX/0G7z;->LLILIL:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public dynamicInitView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0G7z;->LLILIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    iget v0, p0, LX/0G7z;->LL:I

    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0G7z;->LLILIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public layoutRes()I
    .locals 1

    iget v0, p0, LX/0G7z;->LL:I

    if-nez v0, :cond_0

    const v0, 0x7f0e1c6e

    :cond_0
    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 0

    return-void
.end method

.method public onSetGray()V
    .locals 0

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method
