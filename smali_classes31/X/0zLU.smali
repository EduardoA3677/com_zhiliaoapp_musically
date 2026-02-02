.class public abstract LX/0zLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0zLa;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zLb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0zLk;)LX/0zLG;
    .locals 10

    invoke-virtual {p0, p1}, LX/0zLU;->LIZIZ(LX/0zLk;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLa;

    invoke-interface {v0}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute with operandId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLX;

    iget-object v5, v0, LX/0zLX;->LIZIZ:LX/0zLc;

    sget-object v0, LX/0zLs;->LIZ:LX/0zLs;

    invoke-virtual {v0, v5, v2, p1}, LX/0zLs;->LIZ(LX/0zLc;Ljava/util/List;LX/0zLk;)V

    invoke-interface {p1}, LX/0zLk;->LIZ()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v6

    move-object v2, v6

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ", actionResult: "

    const-string v4, ", actionMeta:"

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zLa;

    invoke-interface {v1}, LX/0zLa;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    move-result-object v0

    invoke-interface {v1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v3

    sget-object v8, LX/0zLs;->LIZ:LX/0zLs;

    invoke-virtual {v8, v3, v0, p1}, LX/0zLs;->LJI(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;)V

    invoke-interface {v1, p1}, LX/0zLa;->LIZJ(LX/0zLk;)LX/0zLG;

    move-result-object v2

    invoke-virtual {v8, v3, v0, p1, v2}, LX/0zLs;->LJFF(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;LX/0zLG;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0zLG;->LIZLLL:LX/0zB9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return with operandId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0zLX;->LIZIZ:LX/0zLc;

    invoke-virtual {v8, v0, v3, p1, v2}, LX/0zLs;->LIZJ(LX/0zLc;LX/0zLX;LX/0zLk;LX/0zLG;)V

    return-object v2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/0zLX;

    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    new-instance v3, LX/0zLX;

    const-string v1, "UnKnown"

    sget-object v0, LX/0pFa;->L0:LX/0pFa;

    invoke-direct {v3, v1, v5, v0}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    :cond_7
    instance-of v0, v2, LX/0zLG;

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    new-instance v2, LX/0zLG;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v6, v6, v6}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return null with operandId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0zLs;->LIZ:LX/0zLs;

    invoke-virtual {v0, v5, v3, p1, v2}, LX/0zLs;->LIZJ(LX/0zLc;LX/0zLX;LX/0zLk;LX/0zLG;)V

    return-object v6

    :cond_a
    move-object v0, v6

    goto :goto_2
.end method

.method public abstract LIZIZ(LX/0zLk;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zLk;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
