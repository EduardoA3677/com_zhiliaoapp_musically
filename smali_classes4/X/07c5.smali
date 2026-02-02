.class public final LX/07c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0hdx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 3

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    sget-object v0, LX/172q;->CAMERA_DM_SHARE_PANEL:LX/172q;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07c5;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/07c5;->LIZIZ:LX/0hdx;

    if-eqz v1, :cond_0

    new-instance v0, LX/07c4;

    invoke-direct {v0, p0}, LX/07c4;-><init>(LX/07c5;)V

    invoke-virtual {v1, v2, v0}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method
