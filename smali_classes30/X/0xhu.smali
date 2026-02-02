.class public final LX/0xhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;)V
    .locals 0

    iput-object p1, p0, LX/0xhu;->LIZ:LX/0xhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xis;)V
    .locals 2

    iget-object v0, p1, LX/0xis;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x6c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LX/0xhu;->LIZ:LX/0xhn;

    iget-object v0, p1, LX/0xis;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0xhn;->LJJJ:Ljava/lang/String;

    iget-object v1, v1, LX/0xhn;->LJJL:LX/0xho;

    iget-object v0, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0xho;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0xis;)V
    .locals 3

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    iget-object v2, v0, LX/0xhn;->LJJL:LX/0xho;

    iget-object v1, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0xis;->LJI:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-virtual {v2, v1, v0}, LX/0xho;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJL:LX/0xho;

    invoke-virtual {v0, p1, p2}, LX/0xho;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    iget-object v2, v0, LX/0xhn;->LJJL:LX/0xho;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, p1, v0, v1}, LX/0xho;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJL:LX/0xho;

    iget-object v0, v0, LX/0xho;->LIZ:LX/0xhn;

    iput-object p1, v0, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, LX/0xhu;->LIZ:LX/0xhn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0xhu;->LIZ:LX/0xhn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xhn;->LJJLIIIJILLIZJL:Z

    iget-object v0, v1, LX/0xhn;->LJJL:LX/0xho;

    invoke-virtual {v0, p1}, LX/0xho;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
