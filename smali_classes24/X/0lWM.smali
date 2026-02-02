.class public final LX/0lWM;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0lWH;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0lWH;II)V
    .locals 2

    iput-object p1, p0, LX/0lWM;->LLILLIZIL:LX/0lWH;

    iput p2, p0, LX/0lWM;->LLILLJJLI:I

    iput p3, p0, LX/0lWM;->LLILLL:I

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lWM;->LLILLIZIL:LX/0lWH;

    iget-object v1, v0, LX/0lWH;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0lWM;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lWQ;

    invoke-interface {v0}, LX/0lWQ;->getClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v0, p0, LX/0lWM;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
