.class public final LX/0zUC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0zUM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, LX/0zSP;

    invoke-direct {v0}, LX/0zSP;-><init>()V

    new-instance v0, LX/0zUD;

    invoke-direct {v0}, LX/0zUD;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0zUE;

    invoke-direct {v0}, LX/0zUE;-><init>()V

    :goto_0
    sput-object v0, LX/0zUC;->LIZ:LX/0HIk;

    return-void
.end method

.method public static LIZ()LX/0zUM;
    .locals 1

    sget-object v0, LX/0zUC;->LIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zUM;

    return-object v0
.end method
