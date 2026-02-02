.class public final LX/0vWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWz;


# static fields
.field public static final LIZ:LX/0vWO;

.field public static LIZIZ:Z

.field public static final LIZJ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "LX/0NhM;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vWO;

    invoke-direct {v0}, LX/0vWO;-><init>()V

    sput-object v0, LX/0vWO;->LIZ:LX/0vWO;

    const/4 v1, 0x1

    sput-boolean v1, LX/0vWO;->LIZIZ:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    sput-boolean v1, LX/0vWO;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Z)V
    .locals 0

    sput-boolean p0, LX/0vWO;->LIZLLL:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LX/0vWO;->LIZIZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, LX/0vWO;->LJ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0vWO;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 0

    sput-boolean p2, LX/0vWO;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0vWO;->LJ:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/0vWO;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)LX/0NhM;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0vWO;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vWO;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NhM;

    :cond_1
    return-object v3

    :cond_2
    sget-object v2, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v4, LX/0vWO;->LJFF:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0vWO;->LJ:Z

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0NhM;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, LX/0vWO;->LIZLLL:Z

    if-nez v1, :cond_0

    sget-object v2, LX/0vWO;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
