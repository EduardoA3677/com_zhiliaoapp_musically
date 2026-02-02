.class public final LX/0h0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hSP;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS47S1000000_1;Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0h0K;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0h0K;->LIZIZ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0h0K;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0h0K;->LIZIZ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
