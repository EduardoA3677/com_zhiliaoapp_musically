.class public final LX/0us5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0us8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0us8<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0us7;

    sget-object v0, LX/0uob;->LIZ:LX/0uob;

    invoke-direct {v1, v0}, LX/0us7;-><init>(LX/0lbO;)V

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/0PBL;->LIZ(LX/0PBG;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v1, LX/0us7;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, LX/0us7;->LIZ()LX/0us8;

    move-result-object v0

    sput-object v0, LX/0us5;->LIZ:LX/0us8;

    return-void
.end method
