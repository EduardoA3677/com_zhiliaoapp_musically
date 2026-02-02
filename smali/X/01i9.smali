.class public final LX/01i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Landroid/content/Context;LX/02uK;LX/040S;LX/040S;)V
    .locals 3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01i9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p2, p0, LX/01i9;->LIZIZ:Ljava/lang/String;

    const-string v0, "payment_failed"

    iput-object v0, p0, LX/01i9;->LIZJ:Ljava/lang/String;

    const-string v0, "payment_failure_pop_up"

    iput-object v0, p0, LX/01i9;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/01i9;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/01i9;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/01i9;->LJI:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/01i9;->LJII:LX/02ue;

    iput-object p6, p0, LX/01i9;->LJIIIIZZ:LX/02ue;

    return-void
.end method
