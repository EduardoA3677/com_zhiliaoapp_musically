.class public final LX/0oat;
.super LX/0oau;
.source "SourceFile"

# interfaces
.implements LX/0ob9;


# instance fields
.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0}, LX/0oau;-><init>()V

    iput-object p1, p0, LX/0oat;->LIZJ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oat;->LIZLLL:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/0oat;->LJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oat;->LJFF:Z

    iput-boolean v0, p0, LX/0oat;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oat;->LJI:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oat;->LJFF:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0oat;->LJFF:Z

    return v0
.end method
