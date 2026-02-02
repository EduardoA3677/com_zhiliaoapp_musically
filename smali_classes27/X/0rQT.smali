.class public final LX/0rQT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget-object v0, LX/0Ahv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIJ()I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method
