.class public LX/138m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138v;


# instance fields
.field public LIZ:LX/138o;

.field public LIZIZ:F

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138o;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/138r;

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138m;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138m;->LJ:Z

    return-void
.end method

.method public constructor <init>(LX/138t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138m;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138m;->LJ:Z

    new-instance v0, LX/138p;

    invoke-direct {v0, p0, p1}, LX/138p;-><init>(LX/138m;LX/138t;)V

    iput-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    return-void
.end method


# virtual methods
.method public LIZ([Z)LX/138o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/138m;->LJFF([ZLX/138o;)LX/138o;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/138l;I)V
    .locals 3

    iget-object v2, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-virtual {p1, p2}, LX/138l;->LJIIIZ(I)LX/138o;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v2, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-virtual {p1, p2}, LX/138l;->LJIIIZ(I)LX/138o;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    return-void
.end method

.method public final LIZJ(LX/138o;LX/138o;LX/138o;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/138m;->LIZIZ:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p3, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p3, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    return-void
.end method

.method public final LIZLLL(LX/138o;LX/138o;LX/138o;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/138m;->LIZIZ:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p3, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p3, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    return-void
.end method

.method public LJ()Z
    .locals 2

    iget-object v0, p0, LX/138m;->LIZ:LX/138o;

    if-nez v0, :cond_0

    iget v1, p0, LX/138m;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF([ZLX/138o;)LX/138o;
    .locals 9

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4}, LX/138r;->LJ(I)F

    move-result v3

    cmpg-float v0, v3, v8

    if-gez v0, :cond_2

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, LX/138o;->LIZJ:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p2, :cond_2

    iget-object v1, v2, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->SLACK:LX/138s;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/138s;->ERROR:LX/138s;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v6

    if-gez v0, :cond_2

    move v6, v3

    move-object v7, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final LJI(LX/138o;)V
    .locals 3

    iget-object v1, p0, LX/138m;->LIZ:LX/138o;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v1, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, p0, LX/138m;->LIZ:LX/138o;

    const/4 v0, -0x1

    iput v0, v1, LX/138o;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/138m;->LIZ:LX/138o;

    :cond_0
    iget-object v1, p0, LX/138m;->LIZLLL:LX/138r;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/138r;->LJI(LX/138o;Z)F

    move-result v1

    mul-float/2addr v1, v2

    iput-object p1, p0, LX/138m;->LIZ:LX/138o;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/138m;->LIZIZ:F

    div-float/2addr v0, v1

    iput v0, p0, LX/138m;->LIZIZ:F

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v1}, LX/138r;->LIZ(F)V

    return-void
.end method

.method public final LJII(LX/138l;LX/138o;Z)V
    .locals 3

    iget-boolean v0, p2, LX/138o;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2}, LX/138r;->LJII(LX/138o;)F

    move-result v2

    iget v1, p0, LX/138m;->LIZIZ:F

    iget v0, p2, LX/138o;->LJFF:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/138m;->LIZIZ:F

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, p3}, LX/138r;->LJI(LX/138o;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, LX/138o;->LIZIZ(LX/138m;)V

    :cond_1
    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138m;->LJ:Z

    iput-boolean v0, p1, LX/138l;->LIZ:Z

    :cond_2
    return-void
.end method

.method public LJIIIIZZ(LX/138l;LX/138m;Z)V
    .locals 3

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, p3}, LX/138r;->LJFF(LX/138m;Z)F

    move-result v2

    iget v1, p0, LX/138m;->LIZIZ:F

    iget v0, p2, LX/138m;->LIZIZ:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/138m;->LIZIZ:F

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/138m;->LIZ:LX/138o;

    invoke-virtual {v0, p0}, LX/138o;->LIZIZ(LX/138m;)V

    :cond_0
    iget-object v0, p0, LX/138m;->LIZ:LX/138o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138m;->LJ:Z

    iput-boolean v0, p1, LX/138l;->LIZ:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v1, p0, LX/138m;->LIZ:LX/138o;

    const-string v0, ""

    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/138m;->LIZIZ:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138m;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4}, LX/138r;->LJ(I)F

    move-result v5

    cmpl-float v0, v5, v8

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/138o;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_3

    cmpg-float v0, v5, v8

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_3
    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138m;->LIZ:LX/138o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    return-object v6
.end method
