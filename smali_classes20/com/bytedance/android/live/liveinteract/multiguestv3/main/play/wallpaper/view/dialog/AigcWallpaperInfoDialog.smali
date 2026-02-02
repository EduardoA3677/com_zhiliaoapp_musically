.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZz8/KTxiPi4/JDUtOSohZjMlLDh9LCwtJSA0ZgQlLiwEKSkgOS4jLTcFJyk8DCwtJSA0"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 0

    return-void
.end method

.method public final LN(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e29a1

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method
