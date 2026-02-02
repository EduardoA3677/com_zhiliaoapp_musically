.class public final LX/0nFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0nAo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nFh;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v5, LX/02tt;->LIZ:LX/02tt;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/03Xv;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/03Xv;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/03Xv;

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0nFh;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;)V

    return-void
.end method

.method public constructor <init>(LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0nFh;->LL:LX/02tw;

    iput-object p1, p0, LX/0nFh;->LLILIL:LX/03Xv;

    iput-object p2, p0, LX/0nFh;->LLILL:LX/03Xv;

    iput-object p3, p0, LX/0nFh;->LLILLIZIL:LX/03Xv;

    iput-object p4, p0, LX/0nFh;->LLILLJJLI:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0nFh;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0nFh;
    .locals 6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0nFh;->LL:LX/02tw;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nFh;->LLILIL:LX/03Xv;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0nFh;->LLILL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0nFh;->LLILLIZIL:LX/03Xv;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0nFh;->LLILLJJLI:LX/03Xv;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nFh;

    invoke-direct/range {v0 .. v5}, LX/0nFh;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nFh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nFh;

    iget-object v1, p0, LX/0nFh;->LL:LX/02tw;

    iget-object v0, p1, LX/0nFh;->LL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nFh;->LLILIL:LX/03Xv;

    iget-object v0, p1, LX/0nFh;->LLILIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nFh;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0nFh;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nFh;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0nFh;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nFh;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0nFh;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nFh;->LL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nFh;->LLILIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nFh;->LLILL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nFh;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nFh;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBoardsUpsertState(upsertState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nFh;->LL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sponsorDialogState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nFh;->LLILIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullyCustomizedDialogChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nFh;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decorationBoardDialogChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nFh;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOrDismissSaveLoadingEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nFh;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
