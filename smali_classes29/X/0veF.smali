.class public final LX/0veF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfK;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0veF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 3

    iget-object v2, p1, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v1, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0veF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-object v0, v0, LX/0vdi;->LIZLLL:LX/0sSc;

    invoke-static {v1, v0}, LX/0veS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0sSc;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-ne v2, v0, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
