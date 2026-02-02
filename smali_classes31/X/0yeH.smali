.class public final synthetic LX/0yeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0yda;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0pR3;


# direct methods
.method public synthetic constructor <init>(LX/0yda;Landroid/app/Activity;LX/0pR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yeH;->LL:LX/0yda;

    iput-object p2, p0, LX/0yeH;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0yeH;->LLILL:LX/0pR3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "zzcq@8a4a.call"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0yeH;->LL:LX/0yda;

    iget-object v1, p0, LX/0yeH;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0yeH;->LLILL:LX/0pR3;

    invoke-static {v2, v1, v0}, LX/0yda;->LJJJJZ(LX/0yda;Landroid/app/Activity;LX/0pR3;)LX/0yZd;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
