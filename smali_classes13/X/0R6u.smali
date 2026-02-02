.class public final LX/0R6u;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0KGS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;LX/0t7j;LX/0KGS;)V
    .locals 0

    iput-object p1, p0, LX/0R6u;->LL:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iput-object p2, p0, LX/0R6u;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0R6u;->LLILL:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "TabAbilityAssem@1a05.commitPreLoadTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v3, "scene_collect_top_tab"

    invoke-static {v3}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0R6u;->LL:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->Ul()LX/0R6h;

    move-result-object v2

    iget-object v1, p0, LX/0R6u;->LLILIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0R6h;->LIZLLL(LX/0t7j;I)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v3}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    const-string v0, "stage_fcp_calculate"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
