.class public final synthetic LX/0TXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/utils/TextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXn;->LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput p2, p0, LX/0TXn;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TXn;->LL:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v0, p0, LX/0TXn;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->LJI(Lcom/ss/bytertc/engine/utils/TextureHelper;I)V

    return-void
.end method
