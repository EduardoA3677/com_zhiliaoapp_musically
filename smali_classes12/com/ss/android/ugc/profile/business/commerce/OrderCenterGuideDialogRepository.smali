.class public final Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository$OrderCenterGuideDialogOperator;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Nsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nsb;

    invoke-direct {v0}, LX/0Nsb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;->LL:LX/0Nsb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;->LL:LX/0Nsb;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
