.class public final LX/0teO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0teN;

.field public final synthetic LLILIL:LX/0teM;


# direct methods
.method public constructor <init>(LX/0teM;)V
    .locals 1

    sget-object v0, LX/0teN;->LIZ:LX/0teN;

    iput-object v0, p0, LX/0teO;->LL:LX/0teN;

    iput-object p1, p0, LX/0teO;->LLILIL:LX/0teM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0teO;->LL:LX/0teN;

    iget-object v1, p0, LX/0teO;->LLILIL:LX/0teM;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0teN;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-object v1, LX/0teN;->LIZJ:LX/0teM;

    const/4 v0, 0x1

    sput-boolean v0, LX/0teN;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
