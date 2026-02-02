.class public final LX/0lJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;


# instance fields
.field public final synthetic LIZ:LX/0lPA;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lPA;)V
    .locals 0

    iput-object p2, p0, LX/0lJA;->LIZ:LX/0lPA;

    iput-object p1, p0, LX/0lJA;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0lJA;->LIZ:LX/0lPA;

    iget-object v0, p0, LX/0lJA;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lPA;->i8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method
