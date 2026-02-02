.class public final LX/0kdC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0kdB;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kdB;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 0

    iput-object p1, p0, LX/0kdC;->LL:LX/0kdB;

    iput-object p2, p0, LX/0kdC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kdC;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p4, p0, LX/0kdC;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0kdC;->LL:LX/0kdB;

    iget-object v5, p0, LX/0kdC;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0kdC;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v3, p0, LX/0kdC;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/0kdB;->LIZ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0kdB;->LIZIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0CRO;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0kdD;->LIZ:LX/0NqK;

    invoke-virtual {v0, v5, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v2, v3}, LX/0kdB;->LIZJ(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0CRN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0kdC;->LL:LX/0kdB;

    iget-object v1, p0, LX/0kdC;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p0, LX/0kdC;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0kdB;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
