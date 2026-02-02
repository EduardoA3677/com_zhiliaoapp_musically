.class public final LX/0Glm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HKc;


# static fields
.field public static final LIZ:LX/0Glm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Glm;

    invoke-direct {v0}, LX/0Glm;-><init>()V

    sput-object v0, LX/0Glm;->LIZ:LX/0Glm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
