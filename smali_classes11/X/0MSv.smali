.class public final LX/0MSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N99;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MSv;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0MSv;->LIZIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;I)V

    iput-object v1, p0, LX/0MSv;->LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MSv;->LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0MSv;->LIZIZ:LX/0t7j;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0MSv;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    return-object v0
.end method
