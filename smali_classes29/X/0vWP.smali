.class public final LX/0vWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWz;


# static fields
.field public static final LIZ:LX/0vWP;

.field public static final LIZIZ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "LX/0vWS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vWP;

    invoke-direct {v0}, LX/0vWP;-><init>()V

    sput-object v0, LX/0vWP;->LIZ:LX/0vWP;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/0vWS;
    .locals 3

    sget-object v2, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vWS;

    if-nez v1, :cond_0

    new-instance v1, LX/0vWS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vWS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vWS;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0vWP;->LJIIIZ(Ljava/lang/String;)LX/0vWS;

    move-result-object v0

    iput-boolean p2, v0, LX/0vWS;->LIZJ:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vWS;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vWS;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0vWS;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0vWP;->LJIIIZ(Ljava/lang/String;)LX/0vWS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vWS;->LIZLLL:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0vWP;->LJIIIZ(Ljava/lang/String;)LX/0vWS;

    move-result-object v1

    iput-boolean p2, v1, LX/0vWS;->LIZIZ:Z

    if-eqz p2, :cond_1

    iget-boolean v0, v1, LX/0vWS;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vWS;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;)LX/0NhM;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0vWP;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0vWP;->LJIIIZ(Ljava/lang/String;)LX/0vWS;

    move-result-object v2

    iget-object v0, v2, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NhM;

    :cond_2
    iget-boolean v0, v2, LX/0vWS;->LIZJ:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0NhM;->release()V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    return-object v1
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vWS;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0NhM;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0vWP;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LX/0vWP;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vWS;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    :cond_2
    return-object v0
.end method
