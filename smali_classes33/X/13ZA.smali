.class public final LX/13ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uk9;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13ZA;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vMJ;)V
    .locals 8

    iget-object v0, p0, LX/13ZA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    iget-object v3, v5, LX/13ZC;->LJ:LX/0vMJ;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v5, LX/13ZC;->LIZ:LX/13ZB;

    sget-object v0, LX/13ZB;->FAIL:LX/13ZB;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget v1, v5, LX/13ZC;->LIZJ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/13ZC;->LJFF:Z

    if-nez v0, :cond_3

    sget-object v2, LX/0vMJ;->STRONG:LX/0vMJ;

    if-ne p1, v2, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    sget-object v0, LX/0vMJ;->WEAK:LX/0vMJ;

    if-ne p1, v0, :cond_1

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    :goto_3
    iget v0, v5, LX/13ZC;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/13ZC;->LIZJ:I

    sget-object v0, LX/13ZD;->NETWORK:LX/13ZD;

    iput-object v0, v5, LX/13ZC;->LIZLLL:LX/13ZD;

    :goto_4
    iput-object p1, v5, LX/13ZC;->LJ:LX/0vMJ;

    if-eqz v6, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->LOADING:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p1, v4, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(LX/0vMJ;LX/0vMJ;Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;I)V

    const-string v0, "rd_tiktokec_image_no_network_retry"

    invoke-static {v0, v2, v1}, LX/01bJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJJ:Lm83/a;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILJIL:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
