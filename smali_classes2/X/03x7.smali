.class public final LX/03x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/03xA;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/03x9;->LIZ:LX/05ta;

    new-instance v7, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v5, 0x0

    const/16 v0, 0x26

    invoke-direct {v7, v5, p0, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lkotlin/jvm/functions/Function0;LX/03xA;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v6, v4, :cond_1

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/03x6;

    invoke-direct {v0, p3, v2, p2, v5}, LX/03x6;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Context;Landroid/util/Size;Landroid/os/CancellationSignal;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS30S1200000_1;

    const/4 v0, 0x4

    invoke-direct {v2, v7, v8, p1, v0}, LY/AfS30S1200000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x4c

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    if-lt v6, v4, :cond_0

    new-instance v0, LX/03x8;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1, v5}, LX/03x8;-><init>(LX/0aEi;Landroid/os/CancellationSignal;)V

    move-object v1, v0

    :cond_0
    invoke-interface {p0, v1}, LX/03xA;->y5(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/044e;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p3, v0}, LX/044e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_0
.end method
