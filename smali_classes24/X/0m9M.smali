.class public final LX/0m9M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:LX/0m9k;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/0m9k;JLcom/ss/android/ugc/aweme/effect/EffectModel;Z)V
    .locals 1

    iput-object p1, p0, LX/0m9M;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0m9M;->LLILIL:LX/0m9k;

    iput-wide p3, p0, LX/0m9M;->LLILL:J

    iput-object p5, p0, LX/0m9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean p6, p0, LX/0m9M;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0m9M;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m9M;->LLILIL:LX/0m9k;

    iget-wide v1, p0, LX/0m9M;->LLILL:J

    iget-object v3, p0, LX/0m9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/0m9M;->LLILLJJLI:Z

    invoke-virtual/range {v0 .. v5}, LX/0m9k;->N4(JLcom/ss/android/ugc/aweme/effect/EffectModel;ZZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
