.class public final LX/0Uwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UvC;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS491S0100000_15;


# direct methods
.method public constructor <init>(LX/0Uwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Uwn;->LJFF:Landroid/content/Context;

    iput-object v0, p0, LX/0Uwp;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0Uwp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Uwn;->LIZ:LX/0KuI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KuI;->LJI:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    :goto_0
    iput-object v0, p0, LX/0Uwp;->LIZJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwn;I)V

    iput-object v1, p0, LX/0Uwp;->LIZLLL:Lkotlin/jvm/internal/AwS491S0100000_15;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uwp;->LIZLLL:Lkotlin/jvm/internal/AwS491S0100000_15;

    return-object v0
.end method

.method public final LIZIZ()LX/0Uuk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Uwp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Uwp;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uwp;->LIZJ:Landroid/view/View;

    return-object v0
.end method
