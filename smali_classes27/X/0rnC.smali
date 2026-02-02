.class public final LX/0rnC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UD5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UD5;

    invoke-direct {v0}, LX/0UD5;-><init>()V

    iput-object v0, p0, LX/0rnC;->LIZ:LX/0UD5;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJFF()LX/0rnD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0rnD;->LIZIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1, p0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(IZ)Z
    .locals 2

    iget-object v0, p0, LX/0rnC;->LIZ:LX/0UD5;

    iget-object v1, v0, LX/0UD5;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rnB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZIZ()Landroid/content/Context;

    invoke-interface {v1}, LX/0rnB;->LIZ()Z

    move-result p2

    :cond_0
    return p2
.end method
