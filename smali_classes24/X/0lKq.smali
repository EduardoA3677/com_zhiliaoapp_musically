.class public final LX/0lKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/062Z;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final LJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0lKs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKq;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lKq;->LIZIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKq;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lKq;I)V

    invoke-static {v1}, LX/0FBM;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    iput-object v0, p0, LX/0lKq;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lKq;->LJ:LX/0aJv;

    new-instance v0, LX/0lKs;

    invoke-direct {v0, p0}, LX/0lKs;-><init>(LX/0lKq;)V

    iput-object v0, p0, LX/0lKq;->LJFF:LX/0lKs;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/0lKq;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final LIZJ()LX/062Y;
    .locals 1

    iget-object v0, p0, LX/0lKq;->LJFF:LX/0lKs;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final getFilters()V
    .locals 0

    return-void
.end method
