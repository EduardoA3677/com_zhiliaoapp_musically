.class public final LX/0Cw1;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Cw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;",
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

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;->vid:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;->vid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
