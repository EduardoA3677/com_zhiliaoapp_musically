.class public final LX/0m9p;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m9k;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0m9k;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0m9p;->LL:LX/0m9k;

    iput-object p2, p0, LX/0m9p;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p3, p0, LX/0m9p;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0m9p;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0m9p;->LL:LX/0m9k;

    iget-object v2, p0, LX/0m9p;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, p0, LX/0m9p;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0m9p;->LLILLIZIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0m9k;->M4(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
