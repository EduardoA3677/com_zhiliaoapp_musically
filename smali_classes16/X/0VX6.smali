.class public final LX/0VX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VX9;


# instance fields
.field public final synthetic LIZ:LX/0VX7;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0VX7;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0VX6;->LIZ:LX/0VX7;

    iput-object p2, p0, LX/0VX6;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0VX6;->LIZJ:Z

    iput-boolean p4, p0, LX/0VX6;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0VX6;->LIZ:LX/0VX7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0VX6;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0VX6;->LIZJ:Z

    iget-boolean v0, p0, LX/0VX6;->LIZLLL:Z

    invoke-interface {v3, v2, p1, v1, v0}, LX/0VX7;->LJIJI(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method
