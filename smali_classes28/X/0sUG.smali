.class public final LX/0sUG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sbJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:LX/0SK2;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0sUG;->LIZLLL:Z

    iput-boolean v1, p0, LX/0sUG;->LJ:Z

    const v0, 0x1020002

    iput v0, p0, LX/0sUG;->LJFF:I

    const-string v0, "LifeCycleFragment"

    iput-object v0, p0, LX/0sUG;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0sUG;->LJIIIZ:Z

    const-string v0, "Activity can\'t be null"

    invoke-static {p1, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0sUG;->LIZ:Landroid/app/Activity;

    const-string v0, "Root Scene class can\'t be null"

    invoke-static {p2, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/0sUG;->LIZIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sNU;
    .locals 7

    new-instance v2, LX/0sXs;

    iget-object v1, p0, LX/0sUG;->LIZIZ:Ljava/lang/Class;

    iget-object v0, p0, LX/0sUG;->LIZJ:Landroid/os/Bundle;

    invoke-direct {v2, v0, v1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/0sUG;->LIZLLL:Z

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iget-boolean v0, p0, LX/0sUG;->LJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    const/4 v1, 0x0

    iput v1, v2, LX/0sXs;->LJ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0sXs;->LJI:F

    iput-boolean v1, v2, LX/0sXs;->LJFF:Z

    iput-boolean v1, v2, LX/0sXs;->LJIIZILJ:Z

    iget-object v0, p0, LX/0sUG;->LIZ:Landroid/app/Activity;

    iget v1, p0, LX/0sUG;->LJFF:I

    iget-object v3, p0, LX/0sUG;->LJII:LX/0SK2;

    iget-boolean v4, p0, LX/0sUG;->LJI:Z

    iget-object v5, p0, LX/0sUG;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v6, p0, LX/0sUG;->LJIIIZ:Z

    invoke-static/range {v0 .. v6}, LX/0sbJ;->LIZIZ(Landroid/app/Activity;ILX/0sXs;LX/0SK2;ZLjava/lang/String;Z)LX/0sNU;

    move-result-object v0

    return-object v0
.end method
