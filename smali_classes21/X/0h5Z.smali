.class public final LX/0h5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0hO1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hO1;)V
    .locals 0

    iput-object p1, p0, LX/0h5Z;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0h5Z;->LLILIL:LX/0hO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Qtg;

    if-eqz p1, :cond_0

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h5Z;->LL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJL(Landroidx/fragment/app/Fragment;LX/0Qtg;)V

    iget v2, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0h5Z;->LLILIL:LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/0h5Z;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0MhB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MhB;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method
