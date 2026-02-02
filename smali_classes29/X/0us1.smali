.class public final LX/0us1;
.super LX/0us0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0us0<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ut8;->LLILZIL:LX/0umP;

    invoke-direct {p0, v1, v0}, LX/0us0;-><init>(Landroid/view/View;LX/0umP;)V

    iput-object p1, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "section View must not be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-virtual {v0}, LX/0ut8;->LJIJI()V

    return-void
.end method

.method public final C6()V
    .locals 1

    iget-object v0, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-virtual {v0}, LX/0ut8;->LJIJJ()V

    return-void
.end method

.method public final q3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-static {v0, p1}, LX/0us4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0us1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0us0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0stJ;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-virtual {v0, p1, p2}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0, p2}, LX/0ut8;->LJIILL(Ljava/util/Map;)V

    return-void
.end method

.method public final z6()V
    .locals 1

    iget-object v0, p0, LX/0us1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-virtual {v0}, LX/0ut8;->LJIJ()V

    return-void
.end method
