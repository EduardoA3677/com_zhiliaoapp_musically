.class public final LX/0fgi;
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
.field public final synthetic LL:LX/0fge;

.field public final synthetic LLILIL:LX/0fnU;

.field public final synthetic LLILL:LX/0fnw;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fge;LX/0fnU;LX/0fnw;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0fgi;->LL:LX/0fge;

    iput-object p2, p0, LX/0fgi;->LLILIL:LX/0fnU;

    iput-object p3, p0, LX/0fgi;->LLILL:LX/0fnw;

    iput-object p4, p0, LX/0fgi;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0fgi;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0fgi;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0fgi;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0fgi;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0fgi;->LL:LX/0fge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fge;->LJIIIZ()V

    :cond_0
    iget-object v1, p0, LX/0fgi;->LLILIL:LX/0fnU;

    iget-object v2, p0, LX/0fgi;->LLILL:LX/0fnw;

    iget-object v3, p0, LX/0fgi;->LL:LX/0fge;

    iget-object v4, p0, LX/0fgi;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0fgi;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0fgi;->LLILLL:Ljava/lang/Long;

    iget-object v7, p0, LX/0fgi;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0fgi;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0fgi;->LLILZIL:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/0fnU;->LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v8, "playbook_entity"

    goto :goto_0
.end method
