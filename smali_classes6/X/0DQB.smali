.class public final LX/0DQB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0DQ9;

    invoke-direct {v0, p0}, LX/0DQ9;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0AOa;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0DQ6;

    invoke-direct {v0, p0}, LX/0DQ6;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0DQF;

    invoke-direct {v0, p0}, LX/0DQF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
