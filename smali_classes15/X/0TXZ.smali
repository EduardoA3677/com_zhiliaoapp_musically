.class public final synthetic LX/0TXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/utils/GLHepler;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/utils/GLHepler;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXZ;->LL:Lcom/ss/bytertc/engine/utils/GLHepler;

    iput p2, p0, LX/0TXZ;->LLILIL:I

    iput p3, p0, LX/0TXZ;->LLILL:I

    iput p4, p0, LX/0TXZ;->LLILLIZIL:I

    iput p5, p0, LX/0TXZ;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TXZ;->LL:Lcom/ss/bytertc/engine/utils/GLHepler;

    iget v3, p0, LX/0TXZ;->LLILIL:I

    iget v2, p0, LX/0TXZ;->LLILL:I

    iget v1, p0, LX/0TXZ;->LLILLIZIL:I

    iget v0, p0, LX/0TXZ;->LLILLJJLI:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/GLHepler;->LIZ(Lcom/ss/bytertc/engine/utils/GLHepler;IIII)V

    return-void
.end method
