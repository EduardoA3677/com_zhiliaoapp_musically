.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/imageloading/IMImageLoadingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Ad;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ad;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX/12Ad;->LJFF(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Ez;",
            "+",
            "LX/12FF;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/12FM;

    invoke-direct {v0, p2}, LX/12FM;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJIIIIZZ(LX/12FL;)V

    return-void
.end method
