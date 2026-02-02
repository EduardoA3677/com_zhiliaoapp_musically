.class public final LX/0iNw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0iNs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZJIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0iNw;->LL:I

    iput-boolean p2, p0, LX/0iNw;->LLILIL:Z

    iput-wide p3, p0, LX/0iNw;->LLILL:J

    iput p5, p0, LX/0iNw;->LLILLIZIL:I

    iput p6, p0, LX/0iNw;->LLILLJJLI:I

    iput-object p7, p0, LX/0iNw;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0iNs;

    iget v1, p0, LX/0iNw;->LL:I

    iget-boolean v2, p0, LX/0iNw;->LLILIL:Z

    iget-wide v3, p0, LX/0iNw;->LLILL:J

    iget v5, p0, LX/0iNw;->LLILLIZIL:I

    iget v6, p0, LX/0iNw;->LLILLJJLI:I

    iget-object v7, p0, LX/0iNw;->LLILLL:Ljava/util/Map;

    invoke-interface/range {v0 .. v7}, LX/0iNs;->LJIIZILJ(IZJIILjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
