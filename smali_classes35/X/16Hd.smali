.class public final LX/16Hd;
.super LX/16HZ;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/16Jc;

.field public final LJIIZILJ:LX/14Dl;

.field public final LJIJ:Z


# direct methods
.method public constructor <init>(LX/16GE;LX/16Ju;LX/14Dl;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/16HZ;-><init>(LX/16FX;)V

    iput-object p2, p0, LX/16Hd;->LJIILLIIL:LX/16Jc;

    iput-object p3, p0, LX/16Hd;->LJIIZILJ:LX/14Dl;

    iput-boolean p4, p0, LX/16Hd;->LJIJ:Z

    return-void
.end method


# virtual methods
.method public final LJJIZ(Ljava/lang/String;LX/16IJ;)Z
    .locals 4

    iget-object v3, p0, LX/16Hd;->LJIILLIIL:LX/16Jc;

    check-cast v3, LX/16Ju;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16IK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/16Ju;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v3, p1}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    sget-object v0, LX/16Ju;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final LJJJLZIJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/16Hd;->LJIILLIIL:LX/16Jc;

    check-cast v0, LX/16Ju;

    invoke-virtual {v0, p1}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v0

    invoke-interface {v0}, LX/16Jb;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
