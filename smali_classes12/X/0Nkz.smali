.class public final LX/0Nkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/String;

.field public static volatile LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqK;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0Nkz;->LIZIZ:LX/0NqK;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Nkz;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Nkz;->LIZIZ:LX/0NqK;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
