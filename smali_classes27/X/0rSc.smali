.class public final LX/0rSc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0rSV;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0rSV;IILX/00zH;LX/00zH;Ljava/util/List;Ljava/util/List;LX/01rK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rSV;",
            "II",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rSc;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0rSc;->LLILIL:LX/0rSV;

    iput p3, p0, LX/0rSc;->LLILL:I

    iput p4, p0, LX/0rSc;->LLILLIZIL:I

    iput-object p5, p0, LX/0rSc;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0rSc;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0rSc;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0rSc;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0rSc;->LLILZLL:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rSc;->LL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0rSc;->LLILIL:LX/0rSV;

    iget v2, p0, LX/0rSc;->LLILL:I

    iget v3, p0, LX/0rSc;->LLILLIZIL:I

    iget-object v0, p0, LX/0rSc;->LLILLJJLI:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0rSc;->LLILLL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/0rSc;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0rSc;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/0rSc;->LLILZLL:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v9, p0, LX/0rSc;->LL:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, LX/0rSV;->LJIIJJI(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    goto :goto_0
.end method
