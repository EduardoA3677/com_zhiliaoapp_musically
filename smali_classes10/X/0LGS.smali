.class public final LX/0LGS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0LHZ;

.field public final LIZJ:LX/0LHU;

.field public final LIZLLL:LX/0LHX;

.field public final LJ:LX/0LHW;

.field public final LJFF:LX/0LHY;

.field public final LJI:LX/0LHa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0LHZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LGS;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0LGS;->LIZIZ:LX/0LHZ;

    new-instance v0, LX/0LHW;

    invoke-direct {v0, p0}, LX/0LHW;-><init>(LX/0LGS;)V

    iput-object v0, p0, LX/0LGS;->LJ:LX/0LHW;

    new-instance v0, LX/0LHU;

    invoke-direct {v0, p0}, LX/0LHU;-><init>(LX/0LGS;)V

    iput-object v0, p0, LX/0LGS;->LIZJ:LX/0LHU;

    new-instance v0, LX/0LHX;

    invoke-direct {v0, p0}, LX/0LHX;-><init>(LX/0LGS;)V

    iput-object v0, p0, LX/0LGS;->LIZLLL:LX/0LHX;

    new-instance v0, LX/0LHY;

    invoke-direct {v0, p0}, LX/0LHY;-><init>(LX/0LGS;)V

    iput-object v0, p0, LX/0LGS;->LJFF:LX/0LHY;

    new-instance v0, LX/0LHa;

    invoke-direct {v0, p0}, LX/0LHa;-><init>(LX/0LGS;)V

    iput-object v0, p0, LX/0LGS;->LJI:LX/0LHa;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0LGS;->LIZJ:LX/0LHU;

    invoke-virtual {v0}, LX/0LHV;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0LGS;->LIZJ:LX/0LHU;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-string v1, "viewholder"

    const-string v0, "hisViewHolder"

    invoke-static {v4, v1, v2, v3, v0}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0LGS;->LIZJ:LX/0LHU;

    invoke-static {}, LX/0LHA;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0LHV;->LIZJ(I)V

    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LGS;->LJFF:LX/0LHY;

    invoke-virtual {v0, v1}, LX/0LHV;->LIZJ(I)V

    :cond_0
    sget-boolean v0, LX/0AJ5;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LGS;->LIZLLL:LX/0LHX;

    invoke-virtual {v0, v1}, LX/0LHV;->LIZJ(I)V

    :goto_0
    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LGS;->LJI:LX/0LHa;

    invoke-virtual {v0, v1}, LX/0LHV;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0LGS;->LJ:LX/0LHW;

    invoke-virtual {v0, v1}, LX/0LHV;->LIZJ(I)V

    goto :goto_0
.end method
