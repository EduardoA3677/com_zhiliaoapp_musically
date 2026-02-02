.class public final LX/0G8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0G8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G8z;

    invoke-direct {v0}, LX/0G8z;-><init>()V

    sput-object v0, LX/0G8z;->LL:LX/0G8z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.onFinish$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0HDJ;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0HDJ;->LJJIJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
