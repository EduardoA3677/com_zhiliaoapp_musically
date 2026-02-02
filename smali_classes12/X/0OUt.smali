.class public abstract LX/0OUt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OTY;

.field public static final LIZIZ:LX/0OTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0OTY;

    new-instance v1, LX/0OUs;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTY;-><init>(LX/0OUs;)V

    sput-object v0, LX/0OUt;->LIZ:LX/0OTY;

    new-instance v0, LX/0OTY;

    new-instance v1, LX/0OUs;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTY;-><init>(LX/0OUs;)V

    sput-object v0, LX/0OUt;->LIZIZ:LX/0OTY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0OUs;
.end method

.method public final LIZIZ(LX/0OUt;)LX/0OTY;
    .locals 10

    new-instance v2, LX/0OTY;

    new-instance v3, LX/0OUs;

    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v4, v0, LX/0OUs;->LIZ:LX/0OUm;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v4, v0, LX/0OUs;->LIZ:LX/0OUm;

    :cond_0
    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v5, v0, LX/0OUs;->LIZIZ:LX/0OUx;

    if-nez v5, :cond_1

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v5, v0, LX/0OUs;->LIZIZ:LX/0OUx;

    :cond_1
    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v6, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-nez v6, :cond_2

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v6, v0, LX/0OUs;->LIZJ:LX/0OUv;

    :cond_2
    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v7, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    if-nez v7, :cond_3

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v7, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    :cond_3
    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-boolean v0, v0, LX/0OUs;->LJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-boolean v0, v0, LX/0OUs;->LJ:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v1, v0, LX/0OUs;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LJFF:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;)V

    invoke-direct {v2, v3}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v2

    :cond_4
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0OUt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0OUt;

    invoke-virtual {p1}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v1

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    invoke-virtual {v0}, LX/0OUs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0OUt;->LIZ:LX/0OTY;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, LX/0OUt;->LIZIZ:LX/0OTY;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExitTransition: \nFade - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0OUs;->LIZ:LX/0OUm;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0OUm;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0OUs;->LIZIZ:LX/0OUx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0OUx;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nShrink - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OUv;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nScale - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0OUs;->LIZLLL:LX/0OUl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OUl;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0OUs;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
