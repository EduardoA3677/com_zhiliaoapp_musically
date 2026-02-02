.class public final LX/0VXs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VJK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0VJK;

    const/4 v1, 0x0

    sget-object v0, LX/0VYi;->PROGRESS_2S:LX/0VYi;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0VYi;->PROGRESS_6S:LX/0VYi;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0VYi;->PROGRESS_15S:LX/0VYi;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0VXr;->PROGRESS_25P:LX/0VXr;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0VXr;->PROGRESS_50P:LX/0VXr;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0VXr;->PROGRESS_75P:LX/0VXr;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VXs;->LIZ:Ljava/util/List;

    return-void
.end method
