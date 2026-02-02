.class public final LX/13kF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13kC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZJ:[Ljava/lang/String;

.field public LIZLLL:[Ljava/lang/String;

.field public final LJ:LX/13kE;

.field public final LJFF:LX/13kK;

.field public final LJI:LX/13kK;

.field public final LJII:Ljava/lang/Runnable;

.field public final LJIIIIZZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/Runnable;LX/13kE;LX/13kK;Ljava/lang/Runnable;LX/13kK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13kF;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/13kF;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/13kF;->LIZJ:[Ljava/lang/String;

    iput-object p4, p0, LX/13kF;->LJII:Ljava/lang/Runnable;

    iput-object p7, p0, LX/13kF;->LJIIIIZZ:Ljava/lang/Runnable;

    iput-object p5, p0, LX/13kF;->LJ:LX/13kE;

    iput-object p6, p0, LX/13kF;->LJFF:LX/13kK;

    iput-object p8, p0, LX/13kF;->LJI:LX/13kK;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/13kF;->LIZLLL:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/13kF;->LJ:LX/13kE;

    iget-object v0, p0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13kE;->LIZ([Ljava/lang/String;)V

    sget-object v5, LX/12QV;->LIZ:LX/12QU;

    iget-object v4, p0, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, LX/12QU;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QW;

    invoke-interface {v0}, LX/12QW;->LIZ()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/13kF;->LJ:LX/13kE;

    iget-object v0, p0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13kE;->LIZJ([Ljava/lang/String;)V

    sget-object v1, LX/12QV;->LIZ:LX/12QU;

    iget-object v0, p0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12QU;->LIZJ([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13kF;->LJIIIIZZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12QU;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
