.class public final LX/0eHl;
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

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS109S0400000_19;ILkotlin/Pair;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LX/0eHl;->LIZ:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LX/0eHl;->LIZIZ:I

    iput-object p3, p0, LX/0eHl;->LIZJ:Lkotlin/Pair;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eHl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eHl;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v3, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eHl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0eHl;->LJ:Landroid/app/Activity;

    const v0, 0x7f124f18

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    sget-boolean v0, LX/0eDE;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eHl;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onPermissionDenied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "VoiceChatPermissionManager"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eHl;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "refuse"

    invoke-static {v0, v1, v2}, LX/0eEg;->LIZ(Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0eHl;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0eHl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0eHl;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "allow"

    invoke-static {v0, v1, v2}, LX/0eEg;->LIZ(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LX/0eHl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0eHl;->LJ:Landroid/app/Activity;

    const v0, 0x7f127027

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    sget-boolean v0, LX/0eDE;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eHl;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onPermissionDenied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceChatPermissionManager"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
