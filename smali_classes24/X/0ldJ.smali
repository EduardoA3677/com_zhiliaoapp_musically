.class public final LX/0ldJ;
.super LX/0ldZ;
.source "SourceFile"

# interfaces
.implements LX/0ldX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ldZ<",
        "Ljava/util/List<",
        "+",
        "LX/0ld9;",
        ">;>;",
        "LX/0ldX;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, LX/0ldJ;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0ldJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0ldJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0ldJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ldJ;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/0n8J;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
