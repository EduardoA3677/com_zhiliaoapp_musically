.class public final LX/0OzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ORB;


# instance fields
.field public final LL:LX/0PRJ;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PTU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PRJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PTU;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OzL;->LL:LX/0PRJ;

    iput-object p2, p0, LX/0OzL;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0PRJ;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0OzL;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0OzL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OzL;->LL:LX/0PRJ;

    iget-object v1, v0, LX/0PRJ;->LIZ:Ljava/lang/Object;

    check-cast p1, LX/0OzL;

    iget-object v0, p1, LX/0OzL;->LL:LX/0PRJ;

    iget-object v0, v0, LX/0PRJ;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OzL;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0OzL;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OzL;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OzL;->LL:LX/0PRJ;

    iget-object v0, v0, LX/0PRJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OzL;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
