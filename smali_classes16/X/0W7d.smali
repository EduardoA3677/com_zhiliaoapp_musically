.class public final LX/0W7d;
.super LX/0VsV;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0WP0;


# direct methods
.method public constructor <init>(LX/0WP0;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WP0;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0WvE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0VsV;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LX/0W7d;->LIZJ:LX/0WP0;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0W7Z;
    .locals 2

    iget-object v1, p0, LX/0W7d;->LIZJ:LX/0WP0;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    return-object v0

    :cond_0
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0W7Z;->WEB:LX/0W7Z;

    return-object v0

    :cond_1
    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0W7Z;->SDUI:LX/0W7Z;

    return-object v0

    :cond_2
    sget-object v0, LX/0W7Z;->NONE:LX/0W7Z;

    return-object v0
.end method
