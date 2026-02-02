.class public final LX/0Msh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Msh;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, LX/0Msh;->LIZ:LX/06G2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;
    .locals 4

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    new-instance v3, LX/126D;

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-direct {v2, v1, v0, p2}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v2, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/126D;->LIZLLL(J)V

    if-eqz p3, :cond_3

    new-instance v1, LX/0NSu;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p5, v0}, LX/0NSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p3, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_3
    return-object v3
.end method
