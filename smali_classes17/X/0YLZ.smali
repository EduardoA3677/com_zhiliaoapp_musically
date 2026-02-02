.class public final LX/0YLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0YLZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YLZ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YLZ;

    invoke-direct {v0}, LX/0YLZ;-><init>()V

    sput-object v0, LX/0YLZ;->LL:LX/0YLZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LocalServiceMonitorServiceImpl@379.getLocalServiceBystander$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
