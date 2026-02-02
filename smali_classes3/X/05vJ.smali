.class public final LX/05vJ;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/05vI;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05vI;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/05vJ;->LLILLIZIL:LX/05vI;

    iput p2, p0, LX/05vJ;->LLILLJJLI:I

    iput-object p3, p0, LX/05vJ;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05vJ;->LLILLIZIL:LX/05vI;

    iget-object v2, v0, LX/05vI;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/05vJ;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/05vJ;->LLILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
