.class public final LX/0i4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iNO;


# instance fields
.field public final LIZ:LX/0i4H;

.field public final LIZIZ:LX/0i4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i4H;LX/0i4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4G;->LIZ:LX/0i4H;

    iput-object p2, p0, LX/0i4G;->LIZIZ:LX/0i4m;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/0i4G;->LIZ:LX/0i4H;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0i4H;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)Z
    .locals 2

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0i4G;->LIZIZ:LX/0i4m;

    invoke-interface {v0}, LX/0i4m;->LJJJJLI()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i4G;->LIZIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJIJI(I)V

    return v1

    :cond_1
    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0i4G;->LIZ:LX/0i4H;

    invoke-interface {v0}, LX/0i4H;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/0i4G;->LIZIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJIJI(I)V

    return v1
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0i4G;->LIZ:LX/0i4H;

    invoke-interface {v0, p1, p2}, LX/0i4H;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
