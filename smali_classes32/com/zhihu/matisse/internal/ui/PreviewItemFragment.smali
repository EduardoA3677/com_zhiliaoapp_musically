.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzU7IS05ZyIyPCw/Oip9ISs4LD09KSHELIOSliPCZ9GDcpPyY2Pww4LCIVOiQrJCo9PA=="


# instance fields
.field public LL:LX/10uN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/10uN;

    if-eqz v0, :cond_0

    check-cast p1, LX/10uN;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->LL:LX/10uN;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f24

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->LL:LX/10uN;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    invoke-super {p0, v3, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_item"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    if-nez v9, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b8bdc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v13, 0x8

    if-eqz v0, :cond_1

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x1f

    invoke-direct {v1, v9, p0, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b356c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/11yr;

    const v0, 0x7f0b2d18

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1295;

    iget-object v5, v9, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v12

    const-string v10, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGACxC9bsVfUHHl7sysJBpxXgu43cwpX1g"

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v13, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v14, v5}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v3, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-object v3, v4

    :catch_1
    :try_start_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v3, :cond_2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-object v3, v4

    :catch_3
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    iget v11, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {v14, v5}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v14, Landroid/media/ExifInterface;

    invoke-direct {v14, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_3
    invoke-static {v12, v5}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v14, Landroid/media/ExifInterface;

    invoke-direct {v14, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "filename should not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    new-instance v1, LX/04q9;

    invoke-direct {v1, v10, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v14, v0, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    iget v11, v2, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    :catch_5
    :cond_6
    if-nez v3, :cond_7

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x640

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    invoke-static {v5}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v4

    new-instance v3, LX/120s;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v0}, LX/120s;-><init>(II)V

    iput-object v3, v4, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v4}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->LIZ()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v6}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_7
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    int-to-float v1, v11

    div-float/2addr v10, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    cmpl-float v0, v10, v4

    if-lez v0, :cond_8

    new-instance v2, Landroid/graphics/Point;

    mul-float/2addr v1, v10

    float-to-int v1, v1

    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/graphics/Point;

    mul-float/2addr v1, v10

    float-to-int v1, v1

    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    sget-object v0, LX/10uO;->FIT_TO_SCREEN:LX/10uO;

    invoke-virtual {v7, v0}, LX/11FL;->setDisplayType(LX/10uO;)V

    new-instance v0, LX/10uL;

    invoke-direct {v0, p0}, LX/10uL;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V

    invoke-virtual {v7, v0}, LX/11FJ;->setSingleTapListener(LX/10uM;)V

    invoke-virtual {v7, v2}, LX/11yr;->setImageRequest(LX/12Ae;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    throw v0

    :catchall_2
    move-exception v0

    :catch_6
    :cond_a
    throw v0
.end method
