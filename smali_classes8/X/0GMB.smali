.class public final LX/0GMB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0GMB;->LIZ:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v2

    invoke-virtual {v1}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const-wide/high16 v0, -0x3fca000000000000L    # -22.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    return v2

    :cond_2
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v2

    return v2
.end method

.method public static LIZIZ()I
    .locals 2

    sget-object v1, LX/0GMB;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
