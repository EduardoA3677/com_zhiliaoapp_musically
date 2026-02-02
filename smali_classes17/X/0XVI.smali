.class public final LX/0XVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVN;


# instance fields
.field public final synthetic LIZ:LX/0XVH;


# direct methods
.method public constructor <init>(LX/0XVH;)V
    .locals 0

    iput-object p1, p0, LX/0XVI;->LIZ:LX/0XVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XVL;LX/0XgT;Z)V
    .locals 2

    iget-object v0, p0, LX/0XVI;->LIZ:LX/0XVH;

    iget-object v0, v0, LX/0XVH;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0XVI;->LIZ:LX/0XVH;

    iget-object v1, v0, LX/0XVH;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
