.class public final LX/0Eo8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0EEY;


# direct methods
.method public constructor <init>(JLX/0EEY;)V
    .locals 1

    iput-wide p1, p0, LX/0Eo8;->LL:J

    iput-object p3, p0, LX/0Eo8;->LLILIL:LX/0EEY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast v9, Ljava/lang/Throwable;

    sget-object v2, LX/0N9Z;->LIZ:LX/0N9Z;

    if-nez v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Eo8;->LL:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    iget-object v8, p0, LX/0Eo8;->LLILIL:LX/0EEY;

    sget-object v7, LX/0EnA;->DISK:LX/0EnA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0N9Z;->LIZLLL(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
