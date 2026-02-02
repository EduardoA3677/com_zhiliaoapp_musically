.class public LX/13Dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dz;


# instance fields
.field public final LIZ:LX/10Be;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/13Dz;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Dv;->LIZ:LX/10Be;

    iput-object p2, p0, LX/13Dv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/13E4;

    invoke-direct {v0, p1}, LX/13E4;-><init>(LX/10Be;)V

    iput-object v0, p0, LX/13Dv;->LIZJ:LX/13Dz;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13C8;)V
    .locals 1

    iget-object v0, p0, LX/13Dv;->LIZJ:LX/13Dz;

    invoke-interface {v0, p1}, LX/13Dz;->LIZ(LX/13C8;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13Dv;->LIZJ:LX/13Dz;

    invoke-interface {v0}, LX/13Dz;->LIZIZ()V

    return-void
.end method

.method public LIZJ(LX/13C8;)V
    .locals 1

    iget-object v0, p0, LX/13Dv;->LIZJ:LX/13Dz;

    invoke-interface {v0, p1}, LX/13Dz;->LIZJ(LX/13C8;)V

    return-void
.end method

.method public final LIZLLL(LX/13C8;)V
    .locals 1

    iget-object v0, p0, LX/13Dv;->LIZJ:LX/13Dz;

    invoke-interface {v0, p1}, LX/13Dz;->LIZLLL(LX/13C8;)V

    return-void
.end method
