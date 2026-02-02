.class public final LX/06Id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS307S0000000_2;

    move-result-object v3

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    new-instance v1, LX/06Ic;

    invoke-direct {v1}, LX/06Ic;-><init>()V

    const/16 v0, 0x374

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/06Id;-><init>(LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0mU0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0mU0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0mU0<",
            "-",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Id;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/06Id;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/06Id;->LIZJ:LX/0mU0;

    iput-object p4, p0, LX/06Id;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
