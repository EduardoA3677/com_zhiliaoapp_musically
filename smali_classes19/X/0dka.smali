.class public final LX/0dka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_package_offer_description"

    iput-object v0, p0, LX/0dka;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0dka;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dna;)Z
    .locals 2

    instance-of v0, p1, LX/0dnb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0dka;->getTextContent()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0dnb;

    invoke-interface {p1}, LX/0dnb;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dka;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dka;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
