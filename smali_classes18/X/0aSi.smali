.class public final LX/0aSi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LY/AfS103S0000000_17;

.field public static final LIZIZ:LY/AfS97S0000000_6;

.field public static final LIZJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AfS103S0000000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS103S0000000_17;-><init>(I)V

    sput-object v1, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    sput-object v1, LX/0aSi;->LIZIZ:LY/AfS97S0000000_6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0SDB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;
    .locals 3

    sget-object v2, LX/10dK;->DESTROY:LX/10dK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0ah0;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/0ah0;

    move-result-object v0

    if-eqz v2, :cond_0

    new-instance v1, LX/0aLU;

    iget-object v0, v0, LX/0ah0;->LIZ:LX/0aLQ;

    invoke-direct {v1, v0, v2}, LX/0aLU;-><init>(LX/0aLQ;LX/10dK;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "event == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/Class;)LX/0aLu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "LX/0aLu<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/0aLu;

    invoke-direct {v0, p0}, LX/0aLu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LIZLLL(LX/02SD;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
