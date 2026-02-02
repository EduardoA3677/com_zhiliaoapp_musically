.class public final LX/0eHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZLandroid/app/Activity;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroid/app/Activity;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eHn;->LIZ:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LX/0eHn;->LIZIZ:I

    iput-boolean p3, p0, LX/0eHn;->LIZJ:Z

    iput-object p4, p0, LX/0eHn;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/0eHn;->LJ:Lkotlin/Pair;

    iput-object p6, p0, LX/0eHn;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0eHn;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 14

    array-length v4, p1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v6, p1, v3

    iget-object v0, v6, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0eHp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0eHn;->LIZLLL:Landroid/app/Activity;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/0eHn;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/13kI;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPermissionDenied,showRationaleNextTime ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkPermissionManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, LX/0UUC;

    invoke-direct {v2}, LX/0UUC;-><init>()V

    iget-object v9, p0, LX/0eHn;->LIZLLL:Landroid/app/Activity;

    new-instance v8, LX/0eHo;

    iget-object v10, p0, LX/0eHn;->LJ:Lkotlin/Pair;

    iget-boolean v11, p0, LX/0eHn;->LIZJ:Z

    iget-object v12, p0, LX/0eHn;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, LX/0eHn;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v8 .. v13}, LX/0eHo;-><init>(Landroid/app/Activity;Lkotlin/Pair;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v9, v8, v1}, LX/13kL;->LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0eHn;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0eHn;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0eHn;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LX/0eHn;->LIZJ:Z

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v6, LX/0Gfe;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "allow"

    invoke-static {v0, v1, v2}, LX/0eEf;->LJIILL(Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
