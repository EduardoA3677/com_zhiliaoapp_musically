.class public final LX/0WPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0WPH;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/13vk;->LJJJJL:LX/13wm;

    iget-object v2, p0, LX/0WPH;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ACallableS363S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
