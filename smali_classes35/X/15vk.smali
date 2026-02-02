.class public final LX/15vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125d;


# instance fields
.field public final synthetic LIZ:LX/15wB;


# direct methods
.method public constructor <init>(LX/15wB;)V
    .locals 0

    iput-object p1, p0, LX/15vk;->LIZ:LX/15wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/15vk;->LIZ:LX/15wB;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/15wB;->LLLFZ:Z

    iget-boolean v0, v2, LX/15wB;->LLLFF:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/15wB;->setCloseViewStatus(Z)V

    iget-object v0, p0, LX/15vk;->LIZ:LX/15wB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/15wB;->LJFF(I)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/15vk;->LIZ:LX/15wB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15wB;->LLLFZ:Z

    invoke-static {v0}, LX/15wB;->LJFF(I)V

    return-void
.end method
