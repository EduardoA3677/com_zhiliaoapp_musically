.class public final synthetic LX/0vzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vzY;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vzY;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0vzY;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0vzY;->LLILIL:Ljava/util/List;

    const-string v3, "EventOfflineHandler@d276.processEventModel$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0vyn;

    invoke-direct {v1, v4, v0}, LX/0vyn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZIZ(Ljava/lang/Runnable;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
