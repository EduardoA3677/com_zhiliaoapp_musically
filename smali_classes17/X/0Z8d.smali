.class public final LX/0Z8d;
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
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Z8d;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Z8d;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z8S;->LIZIZ:LX/0Z8S;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8S;->LIZIZ:LX/0Z8S;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8S;

    invoke-direct {v0}, LX/0Z8S;-><init>()V

    sput-object v0, LX/0Z8S;->LIZIZ:LX/0Z8S;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/0Z8S;->LIZIZ:LX/0Z8S;

    iget-object v0, p0, LX/0Z8d;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Z8S;->LIZ(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
