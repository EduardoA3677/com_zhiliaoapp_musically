.class public abstract LX/0zxH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TType;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0zyy;

.field public LIZJ:LX/0zym;

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;LX/0zyV;I)V
    .locals 2

    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zxH;->LIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0zxH;->LIZIZ:LX/0zyy;

    iput-object v0, p0, LX/0zxH;->LIZJ:LX/0zym;

    iput-object p1, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0zwN;)LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "TType;>;"
        }
    .end annotation
.end method

.method public LIZIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL(LX/0zwN;Z)LX/0zxH;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Z)",
            "LX/0zxH<",
            "TType;>;"
        }
    .end annotation

    const-string v2, "data "

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0zxH;->LIZIZ:LX/0zyy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zyy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0whu;

    const-string v5, "Data"

    const-string v6, "tryClone"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x55

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0zxH;->LIZJ:LX/0zym;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zym;->LIZ(LX/0zwN;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0zxH;->LIZ(LX/0zwN;)LX/0zxH;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, LX/0zxH;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zxH;->LIZIZ:LX/0zyy;

    iput-object v0, v1, LX/0zxH;->LIZIZ:LX/0zyy;

    iget-object v0, p0, LX/0zxH;->LIZJ:LX/0zym;

    iput-object v0, v1, LX/0zxH;->LIZJ:LX/0zym;

    return-object v1

    :cond_3
    new-instance v4, LX/0whu;

    const-string v5, "Data"

    const-string v6, "tryClone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not cloned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x54

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-object v3
.end method
