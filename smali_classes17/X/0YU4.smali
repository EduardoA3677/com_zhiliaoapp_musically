.class public final synthetic LX/0YU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUG;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YU4;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YU1;)LX/0YU1;
    .locals 9

    iget v2, p0, LX/0YU4;->LIZ:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0YU1;->LJI()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, LX/0YU1;->LIZ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v5

    invoke-virtual {p1}, LX/0YU1;->LJ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LX/0YU1;->LIZLLL()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, LX/0YU1;->LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;

    move-result-object v0

    return-object v0
.end method
