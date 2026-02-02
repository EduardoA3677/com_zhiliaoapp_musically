.class public final LX/0kGP;
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0kGQ;

.field public final synthetic LLILL:LX/0kHa;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

.field public final synthetic LLILLJJLI:LX/0kHf;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0kGR;LX/0kHa;Lcom/ss/android/ugc/aweme/slash/data/SlashVm;LX/0kHf;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    iput-object p1, p0, LX/0kGP;->LL:LX/01ej;

    iput-object p2, p0, LX/0kGP;->LLILIL:LX/0kGQ;

    iput-object p3, p0, LX/0kGP;->LLILL:LX/0kHa;

    iput-object p4, p0, LX/0kGP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iput-object p5, p0, LX/0kGP;->LLILLJJLI:LX/0kHf;

    iput-object p6, p0, LX/0kGP;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0kGP;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/0kGP;->LLILIL:LX/0kGQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0kGP;->LLILL:LX/0kHa;

    const/4 v0, 0x0

    invoke-interface {v2, v6, v1, v0}, LX/0kGQ;->Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0kGP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v3, p0, LX/0kGP;->LLILL:LX/0kHa;

    iget-object v4, p0, LX/0kGP;->LLILLJJLI:LX/0kHf;

    const/4 v5, 0x0

    iget-object v7, p0, LX/0kGP;->LLILIL:LX/0kGQ;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0kGP;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5ed

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->iu2(LX/0kHa;LX/0kHf;LX/0kG7;Ljava/lang/Throwable;LX/0kGQ;Lkotlin/jvm/functions/Function0;)LX/0kG7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
