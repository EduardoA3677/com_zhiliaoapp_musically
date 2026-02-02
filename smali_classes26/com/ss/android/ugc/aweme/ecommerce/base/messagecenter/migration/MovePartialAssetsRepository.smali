.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository$MovePartialAssetsOperator;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0qRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qRr;

    invoke-direct {v0}, LX/0qRr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;->LL:LX/0qRr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;->LL:LX/0qRr;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
