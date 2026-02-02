.class public final LX/0LCw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0LCp;)V
    .locals 1

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LJFF:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LJ:Ljava/lang/String;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0LCp;)V
    .locals 1

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    iput-object p1, p2, LX/0LCp;->LIZLLL:Ljava/lang/String;

    return-void
.end method
