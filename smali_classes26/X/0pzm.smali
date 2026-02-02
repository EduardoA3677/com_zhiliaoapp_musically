.class public final LX/0pzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIo;


# instance fields
.field public final synthetic LIZ:LX/0pzl;


# direct methods
.method public constructor <init>(LX/0pzl;)V
    .locals 0

    iput-object p1, p0, LX/0pzm;->LIZ:LX/0pzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/0pzm;->LIZ:LX/0pzl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0pzl;->LIZIZ(II)V

    return-void
.end method
