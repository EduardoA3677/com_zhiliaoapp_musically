.class public final LX/0k6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:LX/0S5w;


# direct methods
.method public constructor <init>(LX/0S5w;)V
    .locals 0

    iput-object p1, p0, LX/0k6O;->LIZ:LX/0S5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, LX/0k6O;->LIZ:LX/0S5w;

    iget-object v0, v0, LX/0S5w;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LX/0kA4;

    invoke-direct {v1, v0}, LX/0kA4;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/11qA;->ofImage()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/13Qc;

    invoke-direct {v2, v1, v0}, LX/13Qc;-><init>(LX/0kA4;Ljava/util/Set;)V

    iget-object v1, v2, LX/13Qc;->LIZIZ:LX/13Qe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Qe;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Qe;->LJFF:Z

    const/4 v0, -0x1

    iput v0, v1, LX/13Qe;->LJ:I

    const v0, 0x7f130152

    iput v0, v1, LX/13Qe;->LIZLLL:I

    const/16 v0, 0x300d

    invoke-virtual {v2, v0}, LX/13Qc;->LIZIZ(I)V

    return-void
.end method
