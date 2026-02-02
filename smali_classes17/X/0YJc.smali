.class public final LX/0YJc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LY/ARunnableS84S0000000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0YJc;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0YJc;->LIZJ:Ljava/util/HashSet;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x42

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, LX/0YJc;->LIZLLL:LY/ARunnableS84S0000000_16;

    return-void
.end method

.method public static LIZ(LX/0YJd;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0YJc;->LIZIZ:Z

    sget-object v1, LX/0YJc;->LIZ:Lm83/a;

    sget-object v0, LX/0YJc;->LIZLLL:LY/ARunnableS84S0000000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/0YJe;

    invoke-direct {v2}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_read_result"

    invoke-virtual {v2, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0YJd;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_succ"

    invoke-virtual {v2, v1, v0}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "err_msg"

    iget-object v0, p0, LX/0YJd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0YJd;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "query_type"

    invoke-virtual {v2, v1, v0}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkg_name"

    iget-object v0, p0, LX/0YJd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YJe;->LIZJ()V

    return-void
.end method

.method public static LIZIZ(LX/0YJd;)V
    .locals 2

    sget-boolean v0, LX/0YJc;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0YJc;->LIZJ:Ljava/util/HashSet;

    iget-object v0, p0, LX/0YJd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0YJd;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YJd;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0YJc;->LIZ(LX/0YJd;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0YJd;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0YJc;->LIZ(LX/0YJd;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0YJc;->LIZ(LX/0YJd;)V

    :cond_3
    return-void
.end method
