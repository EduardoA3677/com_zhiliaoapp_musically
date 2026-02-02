.class public final LX/0Mpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mpl;
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v4, v1, v1, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    new-instance v3, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v3, v4, v1, v1, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    new-instance v2, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v2, v4, v1, v1, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v4, v5, v5, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    new-instance v0, LX/0Mpl;

    invoke-direct {v0, v6, v2, v3, v1}, LX/0Mpl;-><init>(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    return-object v0
.end method

.method public final LIZIZ()LX/04xB;
    .locals 2

    new-instance v1, LX/04xB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04xB;-><init>(I)V

    return-object v1
.end method

.method public final LIZJ(Landroid/content/Context;FF)Landroid/graphics/LinearGradient;
    .locals 9

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v4, p2

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
