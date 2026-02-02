.class public final LX/0xja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:LX/0xjZ;


# direct methods
.method public constructor <init>(LX/0xjZ;)V
    .locals 0

    iput-object p1, p0, LX/0xja;->LL:LX/0xjZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 2

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0xja;->LL:LX/0xjZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0xja;->LL:LX/0xjZ;

    iget-object v0, v0, LX/0xjZ;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0xja;->LL:LX/0xjZ;

    iget-object v1, v0, LX/0xjZ;->LJII:LX/0JFI;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0xjZ;->LJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0xja;->LL:LX/0xjZ;

    iget-object v0, v0, LX/0xjZ;->LJIIIIZZ:LX/0xja;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_2
    return-void
.end method
