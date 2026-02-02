.class public final LX/0nCY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14fh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nCZ;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;


# direct methods
.method public constructor <init>(LX/0nCZ;Lcom/bytedance/assem/arch/core/Assembler;[IZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    iput-object p1, p0, LX/0nCY;->LL:LX/0nCZ;

    iput-object p2, p0, LX/0nCY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p3, p0, LX/0nCY;->LLILL:[I

    iput-boolean p4, p0, LX/0nCY;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nCY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "[assembleMainPartsWithGlobalCustomAssem], no new custom assem"

    const-string v2, "InnerPushAssemWindow"

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nCY;->LL:LX/0nCZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nCZ;->LJJIIJZLJL(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[show], existed old assem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remove it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCY;->LL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    :cond_0
    iget-object v0, p0, LX/0nCY;->LL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->LJJIJIL()V

    :cond_1
    iget-object v4, p0, LX/0nCY;->LL:LX/0nCZ;

    iget-object v3, p0, LX/0nCY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0nCY;->LLILL:[I

    iget-boolean v1, p0, LX/0nCY;->LLILLIZIL:Z

    iget-object v0, p0, LX/0nCY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0nCZ;->LJJII(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z[I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
