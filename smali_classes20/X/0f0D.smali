.class public final LX/0f0D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0f0E;

.field public final synthetic LLILIL:LX/0f0T;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0f0E;LX/0f0T;ZJ)V
    .locals 1

    iput-object p1, p0, LX/0f0D;->LL:LX/0f0E;

    iput-object p2, p0, LX/0f0D;->LLILIL:LX/0f0T;

    iput-boolean p3, p0, LX/0f0D;->LLILL:Z

    iput-wide p4, p0, LX/0f0D;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0f0A;->LIZ:LX/0f0A;

    iget-object v4, p0, LX/0f0D;->LL:LX/0f0E;

    iget-object v3, p0, LX/0f0D;->LLILIL:LX/0f0T;

    iget-boolean v2, p0, LX/0f0D;->LLILL:Z

    iget-wide v0, p0, LX/0f0D;->LLILLIZIL:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v0, v1}, LX/0f0A;->LIZ(LX/0f0E;LX/0f0T;ZJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
