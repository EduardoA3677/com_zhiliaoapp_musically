.class public final LX/0YUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:LX/0YUk;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YUk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YUN;->LIZ:LX/0YUk;

    iput-object p2, p0, LX/0YUN;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/0YUN;->LIZ:LX/0YUk;

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/0YTY;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0YUI;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0YUN;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0YUI;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
