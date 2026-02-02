.class public final synthetic LX/0P5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P5y;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P5z;->LIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/0P5z;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PFb;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0PFb;->LJII:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
