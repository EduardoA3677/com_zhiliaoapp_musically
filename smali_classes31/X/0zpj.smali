.class public abstract LX/0zpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zpv<",
        "LX/0zpw;",
        "LX/0zpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInput;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TInput;>;",
            "Ljava/lang/Class<",
            "TOutput;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpj;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0zpw;

    iget-object v6, p2, LX/0zpw;->LIZLLL:LX/0zpl;

    iget-object v5, v6, LX/0zpl;->LIZ:LX/0zpm;

    instance-of v0, v5, LX/0zpm;

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p2, LX/0zpw;->LIZ:LX/0zpY;

    iget-object v3, p2, LX/0zpw;->LIZIZ:LX/0zps;

    iget-object v4, p2, LX/0zpw;->LIZJ:LX/0zpW;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0zpj;->LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "ResourceProcessor"

    const-string v2, "process"

    const-string v3, "resource ref is null"

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v1, LX/0zpl;

    iget-object v0, p2, LX/0zpw;->LIZLLL:LX/0zpl;

    iget-object v0, v0, LX/0zpl;->LIZIZ:LX/0zpJ;

    invoke-direct {v1, v4, v0}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(LX/0zpa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public abstract LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
