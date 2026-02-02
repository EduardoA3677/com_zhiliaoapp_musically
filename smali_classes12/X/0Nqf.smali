.class public abstract LX/0Nqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final needDispatchIfHandledAlready:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nqf;->needDispatchIfHandledAlready:Z

    return-void
.end method


# virtual methods
.method public getNeedDispatchIfHandledAlready()Z
    .locals 1

    iget-boolean v0, p0, LX/0Nqf;->needDispatchIfHandledAlready:Z

    return v0
.end method

.method public mobExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onShot(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
