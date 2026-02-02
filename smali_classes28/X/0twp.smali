.class public final LX/0twp;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput p3, p0, LX/0twp;->LIZJ:I

    iput-object p4, p0, LX/0twp;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget v2, p0, LX/0twp;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0twp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tti;->Sl(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
