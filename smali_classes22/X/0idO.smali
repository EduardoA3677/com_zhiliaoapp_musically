.class public final LX/0idO;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0iih;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ieA;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ZLX/0iih;Ljava/lang/String;LX/0ieA;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0iih;",
            "Ljava/lang/String;",
            "LX/0ieA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0idO;->LL:Z

    iput-object p2, p0, LX/0idO;->LLILIL:LX/0iih;

    iput-object p3, p0, LX/0idO;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0idO;->LLILLIZIL:LX/0ieA;

    iput-object p5, p0, LX/0idO;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0idO;->LLILLL:Landroid/app/Activity;

    iput-boolean p7, p0, LX/0idO;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/0idO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0idO;->LLILIL:LX/0iih;

    invoke-virtual {v0}, LX/0iih;->getUndoActionType()LX/0iih;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0idM;->LIZ:LX/0idM;

    iget-object v9, p0, LX/0idO;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0idO;->LLILLIZIL:LX/0ieA;

    iget-object v11, p0, LX/0idO;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0idZ;

    const/4 v6, 0x0

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/0idZ;-><init>(LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    invoke-static {v8, v7}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v1, p0, LX/0idO;->LLILLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0idO;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0idO;->LLILLJJLI:Ljava/util/List;

    iget-object v3, p0, LX/0idO;->LLILLIZIL:LX/0ieA;

    iget-boolean v7, p0, LX/0idO;->LLILZ:Z

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0idM;->LIZLLL(Landroid/app/Activity;LX/0iih;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v3, p0, LX/0idO;->LLILL:Ljava/lang/String;

    const-string v4, "toast_undo"

    invoke-virtual {v2}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0idO;->LLILLIZIL:LX/0ieA;

    invoke-static {v0}, LX/0idM;->LJIIJ(LX/0ieA;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0idO;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
