.class public final LX/14Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IKA;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IKB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/14Oe;->LJ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, LX/14Oi;->LIZ:Ljava/util/List;

    sget-object v0, LX/14Oe;->LJFF:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sput-object v0, LX/14Oi;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/14Oe;->LJI:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sput-object v1, LX/14Oi;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method
