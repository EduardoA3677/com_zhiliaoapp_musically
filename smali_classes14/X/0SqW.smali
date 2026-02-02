.class public final LX/0SqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:LX/0SqK;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/Runnable;

.field public final synthetic LJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0SqK;ZZLjava/lang/Runnable;LY/ARunnableS69S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0SqW;->LIZ:LX/0SqK;

    iput-boolean p2, p0, LX/0SqW;->LIZIZ:Z

    iput-boolean p3, p0, LX/0SqW;->LIZJ:Z

    iput-object p4, p0, LX/0SqW;->LIZLLL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0SqW;->LJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0SqW;->LIZ:LX/0SqK;

    iget-boolean v3, p0, LX/0SqW;->LIZIZ:Z

    iget-boolean v2, p0, LX/0SqW;->LIZJ:Z

    iget-object v1, p0, LX/0SqW;->LIZLLL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0SqW;->LJ:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0SqK;->LLLLJ(ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
