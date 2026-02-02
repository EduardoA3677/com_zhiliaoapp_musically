.class public final LX/0oTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic LLILIL:LX/0oTA;


# direct methods
.method public constructor <init>(LX/0oTA;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    iput-object p1, p0, LX/0oTH;->LLILIL:LX/0oTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oTH;->LL:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/0oTH;->LL:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LX/0oTH;->LLILIL:LX/0oTA;

    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v1, p0, LX/0oTH;->LL:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LX/0oTH;->LLILIL:LX/0oTA;

    invoke-interface {v1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0oTH;->LL:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LX/0oTH;->LLILIL:LX/0oTA;

    invoke-interface {v1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
