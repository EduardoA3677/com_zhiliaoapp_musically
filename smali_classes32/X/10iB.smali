.class public final LX/10iB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10i4;",
        "LX/10i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/10iE;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLX/10iE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;",
            ">;ZZ",
            "LX/10iE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10iB;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/10iB;->LLILIL:Z

    iput-boolean p3, p0, LX/10iB;->LLILL:Z

    iput-object p4, p0, LX/10iB;->LLILLIZIL:LX/10iE;

    iput-object p5, p0, LX/10iB;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, LX/10i4;

    new-instance v9, LX/0jnp;

    iget-object v2, p0, LX/10iB;->LL:Ljava/util/List;

    iget-boolean v1, p0, LX/10iB;->LLILIL:Z

    iget-boolean v0, p0, LX/10iB;->LLILL:Z

    invoke-direct {v9, v2, v1, v0}, LX/0jnp;-><init>(Ljava/util/List;ZZ)V

    new-instance v8, LX/0EUv;

    iget-object v0, p0, LX/10iB;->LLILLIZIL:LX/10iE;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10iE;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/10iB;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0jnl;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0jnl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-static/range {v6 .. v11}, LX/10i4;->LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;

    move-result-object v0

    return-object v0
.end method
