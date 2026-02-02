.class public final LX/0MHE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MHD;

.field public final synthetic LLILIL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "LX/0MH7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MGU;",
            "LX/0MBk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0MGU;

.field public final synthetic LLILLJJLI:LX/0MH2;


# direct methods
.method public constructor <init>(LX/0MHD;LX/0MID;Lkotlin/jvm/functions/Function1;LX/0MGU;Ljava/lang/String;LX/0MH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MHD;",
            "LX/0MID<",
            "LX/0MH7;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "LX/0MGU;",
            "Ljava/lang/String;",
            "LX/0MH2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MHE;->LL:LX/0MHD;

    iput-object p2, p0, LX/0MHE;->LLILIL:LX/0MID;

    iput-object p3, p0, LX/0MHE;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0MHE;->LLILLIZIL:LX/0MGU;

    iput-object p6, p0, LX/0MHE;->LLILLJJLI:LX/0MH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "FcpRootContainer@8000.doExecuteFcpPolicy$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Amk;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0MHE;->LL:LX/0MHD;

    iget-object v1, v0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Amk;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0MHE;->LL:LX/0MHD;

    iget-object v1, p0, LX/0MHE;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0MHE;->LLILLIZIL:LX/0MGU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBk;

    invoke-virtual {v2, v0}, LX/0MHD;->LIZ(LX/0MBk;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0MHE;->LL:LX/0MHD;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGm;

    iget-object v0, v4, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0MGm;->LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0MGZ;->LJ(Ljava/lang/String;LX/0MGm;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MHE;->LL:LX/0MHD;

    iget-object v1, v0, LX/0MHD;->LLJJ:LX/0MHH;

    iget-object v0, p0, LX/0MHE;->LLILLJJLI:LX/0MH2;

    invoke-virtual {v1, v0}, LX/0MHH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
