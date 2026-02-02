.class public final LX/0oVk;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/0CFx;)V
    .locals 0

    invoke-direct {p0}, LX/0oW1;-><init>()V

    iput-object p1, p0, LX/0oVk;->LIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0oVx;)V
    .locals 3

    const-class v2, LX/0oW9;

    new-instance v1, LX/0oVz;

    iget-object v0, p0, LX/0oVk;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, LX/0oVz;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v1}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    return-void
.end method

.method public final LJFF(LX/0oVr;)V
    .locals 2

    new-instance v1, LX/0oWI;

    invoke-direct {v1}, LX/0oWI;-><init>()V

    iget-object v0, p1, LX/0oVr;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 2

    const-class v1, LX/0oW9;

    new-instance v0, LX/0oVi;

    invoke-direct {v0}, LX/0oVi;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method
