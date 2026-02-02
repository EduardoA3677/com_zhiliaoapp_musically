.class public final LX/0yeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yfA;


# instance fields
.field public final synthetic LIZ:LX/0GqO;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;

.field public final synthetic LIZJ:LX/0yda;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0yda;ILX/0GqO;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, LX/0yeB;->LIZLLL:I

    iput-object p3, p0, LX/0yeB;->LIZ:LX/0GqO;

    iput-object p4, p0, LX/0yeB;->LIZIZ:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0yeB;->LIZJ:LX/0yda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v3, 0x1c

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yeB;->LIZJ:LX/0yda;

    sget-object v1, LX/0ydX;->zzaX:LX/0ydX;

    sget-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-virtual {v2, v3, v0, v1}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    :goto_0
    iget-object v0, p0, LX/0yeB;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0yeB;->LIZJ:LX/0yda;

    sget-object v1, LX/0ydX;->zzaQ:LX/0ydX;

    sget-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-virtual {v2, v3, v0, v1}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    goto :goto_0
.end method
