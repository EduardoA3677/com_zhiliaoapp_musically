.class public final LX/0WBs;
.super LX/0VM1;
.source "SourceFile"

# interfaces
.implements LX/0WBv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WBt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VM1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)LX/0WBu;
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x158

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b11c2

    invoke-static {p1, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    instance-of v0, v4, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    check-cast v4, LX/128p;

    if-eqz v4, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :try_start_0
    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, LX/129X;

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1, v2}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    invoke-static {v4}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, LX/0WBu;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {v3, v1, v0}, LX/0WBu;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    return-object v3
.end method
