.class public final LX/0r94;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NGW;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0r93;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0TL2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ILX/0r93;ZLX/01ej;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0r93;",
            "Z",
            "LX/01ej;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0TL2;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, LX/0r94;->LL:I

    iput-object p2, p0, LX/0r94;->LLILIL:LX/0r93;

    iput-boolean p3, p0, LX/0r94;->LLILL:Z

    iput-object p4, p0, LX/0r94;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0r94;->LLILLJJLI:Ljava/util/Map;

    iput-boolean p6, p0, LX/0r94;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0NGW;

    new-instance v1, LX/0oAL;

    invoke-direct {v1}, LX/0oAL;-><init>()V

    iget v0, p0, LX/0r94;->LL:I

    iget-object v3, p0, LX/0r94;->LLILIL:LX/0r93;

    iget-boolean v4, p0, LX/0r94;->LLILL:Z

    iget-object v5, p0, LX/0r94;->LLILLIZIL:LX/01ej;

    iget-object v6, p0, LX/0r94;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v7, p0, LX/0r94;->LLILLL:Z

    iput v0, v1, LX/0oAL;->LIZIZ:I

    new-instance v2, LX/0qxX;

    invoke-direct/range {v2 .. v7}, LX/0qxX;-><init>(LX/0r93;ZLX/01ej;Ljava/util/Map;Z)V

    iput-object v2, v1, LX/0oAL;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, LX/0NGW;->LIZ(LX/0oAL;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
