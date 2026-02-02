.class public final LX/12pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12pF;


# instance fields
.field public final synthetic LIZ:LX/12pH;


# direct methods
.method public constructor <init>(LX/12pH;)V
    .locals 0

    iput-object p1, p0, LX/12pD;->LIZ:LX/12pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/12pD;->LIZ:LX/12pH;

    iget-object v1, v2, LX/12pH;->LJIJJLI:LX/12pG;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/12pG;->LIZJ:Z

    :cond_0
    iget-object v0, v2, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_1
    return-void
.end method
