.class public final LX/0xDf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0xDi;

.field public LLILIL:LX/11F6;

.field public LLILL:LX/0xDV;

.field public LLILLIZIL:Landroid/graphics/Bitmap;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:I

.field public final LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e254c

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDi;

    iput-object v0, p0, LX/0xDf;->LL:LX/0xDi;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11F6;

    iput-object v0, p0, LX/0xDf;->LLILIL:LX/11F6;

    const v0, 0x7f0b3a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDV;

    iput-object v0, p0, LX/0xDf;->LLILL:LX/0xDV;

    iget-object v1, p0, LX/0xDf;->LL:LX/0xDi;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f080471

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/0xDd;

    invoke-direct {v0, p0}, LX/0xDd;-><init>(LX/0xDf;)V

    invoke-virtual {v1, v0}, LX/0xDi;->setIntercepter(LX/0xDj;)V

    iget-object v0, p0, LX/0xDf;->LLILL:LX/0xDV;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/0xDV;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/0xDV;->LLILLL:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0xDV;->LLILLIZIL:I

    new-instance v1, LX/0y33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x6a

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/16 v0, 0x100

    iput v0, p0, LX/0xDf;->LLILZ:I

    iput v0, p0, LX/0xDf;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p2, p1}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0xDf;->LLILIL:LX/11F6;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0xDf;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setOriginData(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0xDf;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v0}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setOriginPath(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x438

    invoke-static {p1, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setOriginUri(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f126bd3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v1, p1, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, LX/0xDl;

    invoke-direct {v2, p0, p1, v0}, LX/0xDl;-><init>(LX/0xDf;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0XRf;->LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void
.end method
