.class public final LX/0rSe;
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

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0rSV;LX/01rK;LX/00zH;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rSV;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rSe;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0rSe;->LLILIL:LX/0rSV;

    iput-object p3, p0, LX/0rSe;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0rSe;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0rSe;->LLILLJJLI:LX/00zH;

    iput p6, p0, LX/0rSe;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rSe;->LL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0rSe;->LLILIL:LX/0rSV;

    iget-object v0, p0, LX/0rSe;->LLILL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0rSe;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/0rSe;->LLILLJJLI:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, p0, LX/0rSe;->LLILLL:I

    iget-object v6, p0, LX/0rSe;->LL:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/0rSV;->LJIJJ(ILjava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    goto :goto_0
.end method
