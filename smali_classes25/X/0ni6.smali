.class public final LX/0ni6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;ZI)LX/0nht;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-boolean v0, LX/0nhk;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0niA;->LJIJJ:LX/0niA;

    return-object v0

    :cond_2
    sget-object v0, LX/0niB;->LJIJJ:LX/0niB;

    return-object v0

    :cond_3
    sget-object v0, LX/0ni8;->LJIJJ:LX/0ni8;

    return-object v0

    :cond_4
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    sget-object v0, LX/0ni5;->LJIJJ:LX/0ni5;

    return-object v0

    :cond_5
    sget-object v0, LX/0ni9;->LJIJJ:LX/0ni9;

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    sget-object v0, LX/0nig;->LJIJJ:LX/0nig;

    return-object v0

    :cond_7
    sget-object v0, LX/0ni7;->LJIJJ:LX/0ni7;

    return-object v0
.end method
