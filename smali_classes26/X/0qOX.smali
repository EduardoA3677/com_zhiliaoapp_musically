.class public final LX/0qOX;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qOV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0qOY;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0qOY;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qOY;

    iget-object v1, p1, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    check-cast p2, LX/0qOY;

    iget-object v0, p2, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
