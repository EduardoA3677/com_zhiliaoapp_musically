.class public final Lcom/ss/android/ugc/aweme/comment/service/KeyboardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/0h3u;

    invoke-direct {v0, p1, p2}, LX/0h3u;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZIZ(IZ)V
    .locals 2

    const/16 v1, 0x64

    if-eqz p2, :cond_1

    sget v0, LX/0nXR;->LJFF:I

    if-eq p1, v0, :cond_0

    sput p1, LX/0nXR;->LJFF:I

    if-le p1, v1, :cond_0

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0nXR;->LJI:I

    if-eq p1, v0, :cond_0

    sput p1, LX/0nXR;->LJI:I

    if-le p1, v1, :cond_0

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Z)I
    .locals 1

    if-eqz p1, :cond_1

    sget v0, LX/0nXR;->LJI:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0nXR;->LIZJ(Z)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/0nXR;->LIZ()I

    move-result v0

    return v0
.end method
