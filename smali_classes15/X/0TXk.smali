.class public final synthetic LX/0TXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/utils/TextureHelper;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXk;->LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput p2, p0, LX/0TXk;->LLILIL:I

    iput p3, p0, LX/0TXk;->LLILL:I

    iput p4, p0, LX/0TXk;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0TXk;->LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v2, p0, LX/0TXk;->LLILIL:I

    iget v1, p0, LX/0TXk;->LLILL:I

    iget v0, p0, LX/0TXk;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->LIZLLL(Lcom/ss/bytertc/engine/utils/TextureHelper;III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
