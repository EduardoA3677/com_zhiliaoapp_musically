.class public final LX/0lHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lHD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0lHC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lHC;

    invoke-direct {v0}, LX/0lHC;-><init>()V

    sput-object v0, LX/0lHC;->LJIILL:LX/0lHC;

    const-string v0, "StickerDowngradeBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableUseDynamicEffectLabel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getResolutionConfig()Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
