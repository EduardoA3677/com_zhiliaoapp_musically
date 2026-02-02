.class public final LX/0t5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;FLcom/bytedance/pipo/stellar/base/model/BackgroundDO;FFF)V
    .locals 0

    iput-object p1, p0, LX/0t5c;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0t5c;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0t5c;->LLILL:Landroid/graphics/drawable/GradientDrawable;

    iput p4, p0, LX/0t5c;->LLILLIZIL:F

    iput-object p5, p0, LX/0t5c;->LLILLJJLI:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iput p6, p0, LX/0t5c;->LLILLL:F

    iput p7, p0, LX/0t5c;->LLILZ:F

    iput p8, p0, LX/0t5c;->LLILZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "StellarUtil@1065.applyBackground$setImageBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0t5c;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0t5c;->LLILIL:Landroid/view/View;

    iget-object v5, p0, LX/0t5c;->LLILL:Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, LX/0t5c;->LLILLIZIL:F

    iget-object v7, p0, LX/0t5c;->LLILLJJLI:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iget v8, p0, LX/0t5c;->LLILLL:F

    iget v9, p0, LX/0t5c;->LLILZ:F

    iget v10, p0, LX/0t5c;->LLILZIL:F

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    new-instance v3, LX/0tH1;

    invoke-direct/range {v3 .. v10}, LX/0tH1;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;FLcom/bytedance/pipo/stellar/base/model/BackgroundDO;FFF)V

    invoke-virtual {v0, v3}, LX/129q;->LJJI(LX/11eY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
