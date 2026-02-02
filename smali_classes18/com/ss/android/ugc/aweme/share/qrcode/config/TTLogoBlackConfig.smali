.class public final Lcom/ss/android/ugc/aweme/share/qrcode/config/TTLogoBlackConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicBitmapConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic fallback()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "img_scan_logo_new"

    return-object v0
.end method

.method public final priority()LX/0ZtN;
    .locals 1

    sget-object v0, LX/0ZtN;->NORMAL:LX/0ZtN;

    return-object v0
.end method

.method public final type()LX/0bca;
    .locals 1

    sget-object v0, LX/0bca;->IMAGE:LX/0bca;

    return-object v0
.end method
