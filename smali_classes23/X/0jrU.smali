.class public final LX/0jrU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jrS;


# static fields
.field public static final LIZ:LX/0jrU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jrU;

    invoke-direct {v0}, LX/0jrU;-><init>()V

    sput-object v0, LX/0jrU;->LIZ:LX/0jrU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {p0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0vi8;Ljava/lang/String;Ljava/lang/String;)LX/0jpS;
    .locals 4

    iget-object v0, p1, LX/0vi8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vi6;

    iget-object v0, v2, LX/0vi6;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_5
    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0vi6;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_7
    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0vi6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_9
    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vi6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0vi6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0jrU;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0jpS;

    invoke-direct {v0, v1, v2}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v0

    :cond_a
    new-instance v1, LX/0jpS;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0jpS;-><init>(ILX/0vi6;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0vi8;)V
    .locals 0

    return-void
.end method
