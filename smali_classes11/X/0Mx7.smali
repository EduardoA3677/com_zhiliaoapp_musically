.class public abstract LX/0Mx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Mx7;->LIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0Mx5;LX/0Mx9;LX/0Mx9;I)I
.end method

.method public abstract LIZIZ(LX/0Mx5;)I
.end method

.method public abstract LIZJ(Landroid/content/Context;LX/0Lzs;)I
.end method

.method public abstract LIZLLL(LX/0Mx5;IIIIF)I
.end method

.method public abstract LJ(LX/0Lzs;)I
.end method
