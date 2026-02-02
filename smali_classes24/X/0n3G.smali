.class public final LX/0n3G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n3H;


# static fields
.field public static final LIZIZ:LX/0n3G;


# instance fields
.field public final synthetic LIZ:LX/0n3H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n3G;

    invoke-direct {v0}, LX/0n3G;-><init>()V

    sput-object v0, LX/0n3G;->LIZIZ:LX/0n3G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0n3H;

    invoke-static {v0}, LX/0Iv1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n3H;

    iput-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 1

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n3H;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 1

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n3H;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0XgT;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 1

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n3H;->LIZJ(Landroid/content/Context;LX/0XgT;Landroid/widget/ImageView;LX/0lrB;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n3H;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n3H;->LJ(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1, p2, p3}, LX/0n3H;->LJFF(Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0n3H;->LJI(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0n3G;->LIZ:LX/0n3H;

    invoke-interface {v0, p1}, LX/0n3H;->init(Landroid/content/Context;)V

    return-void
.end method
