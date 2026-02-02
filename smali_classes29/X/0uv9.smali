.class public final LX/0uv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uvB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0uvD;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V
    .locals 3

    new-instance v2, LX/0uvC;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0uvC;-><init>(II)V

    sget-object v1, LX/0uto;->LIVE_POP_CARD_ICON_SELLER_LOGO:LX/0uto;

    sget-object v0, LX/0uto;->LIVE_POP_CARD_ICON_BLUE_V:LX/0uto;

    invoke-virtual {p1, p2, v2, v1, v0}, LX/0uvD;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvC;LX/0uto;LX/0uto;)V

    return-void
.end method
