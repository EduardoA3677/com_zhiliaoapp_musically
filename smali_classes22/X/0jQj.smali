.class public final LX/0jQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jQj;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, ""

    iput-object v0, p0, LX/0jQj;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    iget-object v0, p0, LX/0jQj;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0jQj;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jQj;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0jQj;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0jQj;->LJI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0jQj;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0jQj;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    iget v0, p0, LX/0jQj;->LJIIJ:I

    iput v0, v1, LX/0jQj;->LJIIJ:I

    iget-object v0, p0, LX/0jQj;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jQj;->LJIIJJI:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final LIZIZ(LX/172p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0jQj;->LIZIZ:Ljava/lang/String;

    return-void
.end method
