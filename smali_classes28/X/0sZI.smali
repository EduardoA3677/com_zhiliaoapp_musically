.class public final LX/0sZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final LIZ:LX/0sX3;

.field public final LIZIZ:LX/0sX3;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final synthetic LJ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sX3;LX/0sX3;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0sZI;->LJ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZI;->LIZ:LX/0sX3;

    iput-object p3, p0, LX/0sZI;->LIZIZ:LX/0sX3;

    iput-boolean p4, p0, LX/0sZI;->LIZJ:Z

    iput-boolean p5, p0, LX/0sZI;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LX/0sZI;->LJ:LX/0sYV;

    iget-object v1, p0, LX/0sZI;->LIZ:LX/0sX3;

    iget-object v2, p0, LX/0sZI;->LIZIZ:LX/0sX3;

    iget-boolean v3, p0, LX/0sZI;->LIZJ:Z

    iget-boolean v4, p0, LX/0sZI;->LIZLLL:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/0sYV;->LJJJI(LX/0sX3;LX/0sX3;ZZLjava/lang/Runnable;)V

    return-void
.end method
