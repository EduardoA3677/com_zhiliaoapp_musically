.class public final LX/0ap3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0apS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-boolean p1, p0, LX/0ap3;->LL:Z

    iput-boolean p2, p0, LX/0ap3;->LLILIL:Z

    iput-object p3, p0, LX/0ap3;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0ap3;->LLILLL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p7, p0, LX/0ap3;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0apS;

    iget-boolean v4, p0, LX/0ap3;->LL:Z

    iget-boolean v3, p0, LX/0ap3;->LLILIL:Z

    and-int v0, v4, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/05t6;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0ap3;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0ap3;->LLILLL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v1, p0, LX/0ap3;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/0ap4;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/internal/AwS0S0700000_17;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ap3;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    xor-int/lit8 v1, v4, 0x1

    and-int v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0ap3;->LLILLL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v1, p0, LX/0ap3;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/0ap4;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/internal/AwS0S0700000_17;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    invoke-static {}, LX/05t6;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0ap3;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0ap3;->LLILLL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v2, p0, LX/0ap3;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMStackingViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v0, LX/0ahy;->LIZ:LX/0ahy;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    sget-object v7, LX/05sD;->LIZ:LX/05sD;

    new-instance v9, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x21

    invoke-direct {v9, v2, v1, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0neL;->LIZ:LX/0neL;

    const/4 v8, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v10, 0xb

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, v2}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ap3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ap3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, LX/0apS;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
.end method
