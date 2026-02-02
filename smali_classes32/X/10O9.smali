.class public final LX/10O9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10O7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "feed_viewpager_scroll_fling_velocity"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
