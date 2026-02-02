.class public final LX/0YIa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static final LIZJ:Lm83/a;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YIc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, LX/0YIa;->LIZIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0YIa;->LIZJ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0YIa;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    sget-boolean v0, LX/0YIa;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget v0, LX/0YIa;->LIZIZ:I

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string/jumbo v0, "start_shoot_anim_opt_exp"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0YIa;->LIZIZ:I

    :cond_1
    sget-boolean v0, LX/0YIa;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0YIa;->LIZIZ:I

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final LIZIZ(LX/0YIc;)V
    .locals 1

    sget-object v0, LX/0YIa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
