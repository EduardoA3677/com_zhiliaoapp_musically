.class public final synthetic LX/0gPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0gPy;->LL:Ljava/util/List;

    iput-boolean p4, p0, LX/0gPy;->LLILIL:Z

    iput-boolean p5, p0, LX/0gPy;->LLILL:Z

    iput-object p1, p0, LX/0gPy;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0gPy;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0gPy;->LL:Ljava/util/List;

    iget-boolean v4, p0, LX/0gPy;->LLILIL:Z

    iget-boolean v3, p0, LX/0gPy;->LLILL:Z

    iget-object v2, p0, LX/0gPy;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0gPy;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "VideoPreloaderManagerUtil@ccfe.addMediasInFriendsV2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4, v3}, LX/0gPu;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
