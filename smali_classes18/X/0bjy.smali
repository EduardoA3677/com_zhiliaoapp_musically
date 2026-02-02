.class public final LX/0bjy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bjz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ijB;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ilg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjy;->LL:LX/0ijB;

    iput-object p2, p0, LX/0bjy;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0bjy;->LLILL:Z

    iput-object p4, p0, LX/0bjy;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bjz;

    iget-object v3, p0, LX/0bjy;->LL:LX/0ijB;

    iget-object v2, p0, LX/0bjy;->LLILIL:Ljava/util/List;

    iget-boolean v1, p0, LX/0bjy;->LLILL:Z

    iget-object v0, p0, LX/0bjy;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v1, v0}, LX/0bjz;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
