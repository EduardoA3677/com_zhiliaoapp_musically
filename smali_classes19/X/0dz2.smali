.class public final LX/0dz2;
.super LX/0dyz;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyz;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0dz6;->DEFAULT_LYNX:LX/0dz6;

    iput-object v0, p0, LX/0dz2;->LIZJ:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LX/0dyz;->LJIIJ(LX/0dyv;Ljava/lang/String;LX/0dz1;)LX/0dyQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dz2;->LIZJ:LX/0dz6;

    return-object v0
.end method
