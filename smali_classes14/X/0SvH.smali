.class public final LX/0SvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SxI;


# instance fields
.field public final synthetic LIZ:LX/0FHV;

.field public final synthetic LIZIZ:LX/0I7f;


# direct methods
.method public constructor <init>(LX/0FHV;LX/0I7f;)V
    .locals 0

    iput-object p1, p0, LX/0SvH;->LIZ:LX/0FHV;

    iput-object p2, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0I7f;
    .locals 1

    iget-object v0, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 2

    iget-object v1, p0, LX/0SvH;->LIZ:LX/0FHV;

    iget-object v0, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    invoke-interface {v1, p1, v0}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v1

    iget-object v0, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    invoke-static {p1, v1, v0}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V
    .locals 2

    iget-object v1, p0, LX/0SvH;->LIZ:LX/0FHV;

    iget-object v0, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    invoke-static {p1, p2, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 1

    iget-object v0, p0, LX/0SvH;->LIZIZ:LX/0I7f;

    invoke-static {p1, v0}, LX/0SvI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)F

    move-result v0

    return v0
.end method
