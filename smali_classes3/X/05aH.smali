.class public final LX/05aH;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/05aG;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05aG;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/05aH;->LLILLIZIL:LX/05aG;

    iput p2, p0, LX/05aH;->LLILLJJLI:I

    iput-object p3, p0, LX/05aH;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05aH;->LLILLIZIL:LX/05aG;

    iget-object v2, v0, LX/05aG;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/05aH;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/05aH;->LLILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
