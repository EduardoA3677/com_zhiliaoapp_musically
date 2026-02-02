.class public final LX/0kGO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

.field public final synthetic LLILIL:LX/0kGQ;

.field public final synthetic LLILL:LX/0kHa;

.field public final synthetic LLILLIZIL:LX/0kHf;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/data/SlashVm;LX/0kGR;LX/0kHa;LX/0kHf;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    iput-object p1, p0, LX/0kGO;->LL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iput-object p2, p0, LX/0kGO;->LLILIL:LX/0kGQ;

    iput-object p3, p0, LX/0kGO;->LLILL:LX/0kHa;

    iput-object p4, p0, LX/0kGO;->LLILLIZIL:LX/0kHf;

    iput-object p5, p0, LX/0kGO;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0kG7;

    iget-object v1, p0, LX/0kGO;->LL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;

    move-result-object v5

    iget-object v1, p0, LX/0kGO;->LLILIL:LX/0kGQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/0kGQ;->vr(LX/0kG7;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0kGO;->LL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v3, p0, LX/0kGO;->LLILL:LX/0kHa;

    iget-object v4, p0, LX/0kGO;->LLILLIZIL:LX/0kHf;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0kGO;->LLILIL:LX/0kGQ;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0kGO;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5ec

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->iu2(LX/0kHa;LX/0kHf;LX/0kG7;Ljava/lang/Throwable;LX/0kGQ;Lkotlin/jvm/functions/Function0;)LX/0kG7;

    move-result-object v0

    return-object v0
.end method
