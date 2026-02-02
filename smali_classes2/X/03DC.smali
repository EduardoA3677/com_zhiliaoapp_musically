.class public final LX/03DC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/03DE;",
        "LX/03DE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0qw9;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleTab;",
            ">;",
            "LX/0qw9;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DC;->LL:Ljava/util/List;

    iput-object p2, p0, LX/03DC;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/03DC;->LLILL:LX/0qw9;

    iput-boolean p4, p0, LX/03DC;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/03DE;

    iget-object v1, p0, LX/03DC;->LL:Ljava/util/List;

    iget-object v2, p0, LX/03DC;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/03DC;->LLILL:LX/0qw9;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/03DC;->LLILLIZIL:Z

    const-string v6, "MultiTopLiveInteractModuleVM#refreshView"

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LX/03DE;->LIZ(LX/03DE;Ljava/util/List;Ljava/util/List;LX/0qw9;LX/03Xv;ZLjava/lang/String;I)LX/03DE;

    move-result-object v0

    return-object v0
.end method
