.class public final LX/0PHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0x07;

.field public final synthetic LLILIL:LX/0PHc;


# direct methods
.method public constructor <init>(LX/15BK;LX/0PHc;)V
    .locals 0

    iput-object p1, p0, LX/0PHe;->LL:LX/0x07;

    iput-object p2, p0, LX/0PHe;->LLILIL:LX/0PHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0PHe;->LL:LX/0x07;

    iget-object v1, p0, LX/0PHe;->LLILIL:LX/0PHc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, LX/0x07;->LJIJJLI(LX/0PBG;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
