.class public final LX/0YcQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZIZ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZJ:LX/0YcP;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZIZ:Z

    goto :goto_0
.end method
