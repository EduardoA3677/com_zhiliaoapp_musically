.class public final LX/0hKg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0IYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_GROUP:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_USER:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->UNCLICK_USER:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
