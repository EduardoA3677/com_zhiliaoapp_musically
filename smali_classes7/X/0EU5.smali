.class public final LX/0EU5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/ImageView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIIIZ)V
    .locals 1

    iput-object p1, p0, LX/0EU5;->LL:Landroid/widget/ImageView;

    iput p2, p0, LX/0EU5;->LLILIL:I

    iput p3, p0, LX/0EU5;->LLILL:I

    iput p4, p0, LX/0EU5;->LLILLIZIL:I

    iput p5, p0, LX/0EU5;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0EU5;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0EU5;->LL:Landroid/widget/ImageView;

    iget v1, p0, LX/0EU5;->LLILIL:I

    iget v2, p0, LX/0EU5;->LLILL:I

    iget v3, p0, LX/0EU5;->LLILLIZIL:I

    iget v4, p0, LX/0EU5;->LLILLJJLI:I

    iget-boolean v6, p0, LX/0EU5;->LLILLL:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/0l03;->LJII(Landroid/widget/ImageView;IIIILandroid/graphics/drawable/Drawable;ZLjava/lang/Float;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
