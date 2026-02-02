.class public final LX/0kcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0kcs;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0kcs;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kcs;Lkotlin/jvm/internal/AwS565S0100000_22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcx;->LL:LX/0kcs;

    iput-object p2, p0, LX/0kcx;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0kcx;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kcx;->LL:LX/0kcs;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
