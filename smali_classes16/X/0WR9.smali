.class public final LX/0WR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static final LL:LX/0WR9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WR9;

    invoke-direct {v0}, LX/0WR9;-><init>()V

    sput-object v0, LX/0WR9;->LL:LX/0WR9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0WRA;->LIZ:I

    sget-object v1, LX/0WRA;->LJFF:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget v0, LX/0WRA;->LIZ:I

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0WRA;->LJ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0WRA;->LIZLLL:LX/0nje;

    sget-object v0, LX/0WRA;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/0WRA;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method
