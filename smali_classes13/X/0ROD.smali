.class public final LX/0ROD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ROE;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Q7J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ROD;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    sput-object v0, LX/0ROD;->LIZ:LX/0ROE;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0ROD;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(LX/0Q7J;)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ROD;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_END:LX/0ROE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->WARM_BOOT_END:LX/0ROE;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_END:LX/0ROE;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
