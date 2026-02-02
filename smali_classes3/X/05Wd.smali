.class public final LX/05Wd;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/05Wb;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/05WK;


# direct methods
.method public constructor <init>(LX/05Wb;ILX/05WK;)V
    .locals 0

    iput-object p1, p0, LX/05Wd;->LLILLIZIL:LX/05Wb;

    iput p2, p0, LX/05Wd;->LLILLJJLI:I

    iput-object p3, p0, LX/05Wd;->LLILLL:LX/05WK;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/05Wd;->LLILLIZIL:LX/05Wb;

    iget-object v2, v0, LX/05Wb;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/05Wd;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/05Wd;->LLILLL:LX/05WK;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
