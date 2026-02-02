.class public final LX/1296;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/1295;


# direct methods
.method public constructor <init>(LX/1295;Z)V
    .locals 0

    iput-object p1, p0, LX/1296;->LLILIL:LX/1295;

    iput-boolean p2, p0, LX/1296;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SimpleDraweeView@8317.onVisibilityAggregated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/1296;->LLILIL:LX/1295;

    iget-boolean v0, p0, LX/1296;->LL:Z

    invoke-static {v1, v0}, LX/1295;->access$201(LX/1295;Z)V

    sget-boolean v0, LX/1295;->sEnableVisibleOpt:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1296;->LL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/12B0;->LJIIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1296;->LLILIL:LX/1295;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
