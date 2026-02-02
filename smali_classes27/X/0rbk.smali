.class public final LX/0rbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rbk;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0rbk;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0rbk;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0rbk;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method
