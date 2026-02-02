.class public final LX/0vf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;


# direct methods
.method public constructor <init>(LX/15BK;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;)V
    .locals 0

    iput-object p1, p0, LX/0vf9;->LL:LX/0x07;

    iput-object p2, p0, LX/0vf9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0vf9;->LL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vf9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ(LX/0NlU;)V

    :cond_0
    return-void
.end method
