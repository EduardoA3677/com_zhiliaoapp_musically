.class public final LX/0uVq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uVt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final LIZIZ:LX/0vpd;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0SN0;LX/02uK;)V
    .locals 6

    const/4 v4, 0x1

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/0vpd;",
            "LX/02uK;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uVq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p2, p0, LX/0uVq;->LIZIZ:LX/0vpd;

    iput-object p3, p0, LX/0uVq;->LIZJ:LX/02uK;

    iput-boolean p4, p0, LX/0uVq;->LIZLLL:Z

    iput-object p5, p0, LX/0uVq;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
