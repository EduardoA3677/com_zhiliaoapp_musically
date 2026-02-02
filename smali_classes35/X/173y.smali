.class public final LX/173y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/173p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 1

    iput-object p1, p0, LX/173y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/173y;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/173p;

    iget-object v1, p0, LX/173y;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/173y;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    invoke-interface {p1, v1, v0}, LX/173p;->LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
