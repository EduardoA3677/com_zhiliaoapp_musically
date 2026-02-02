.class public final LX/0zoJ;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = LX/0zp3;
    outputClass = Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "LX/0zp3;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0zp3;


# direct methods
.method public constructor <init>(LX/0zp3;)V
    .locals 2

    const-class v1, LX/0zp3;

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, LX/0zoJ;->LIZJ:LX/0zp3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zoJ;->LIZJ:LX/0zp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    invoke-virtual {p0}, LX/0zoJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0zpa;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0zoJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    iput-object v0, p0, LX/0zoJ;->LIZJ:LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LJFF()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0znt;

    invoke-direct {v1, v0}, LX/0znt;-><init>(Ljava/io/File;)V

    :goto_0
    new-instance v0, LX/0zpl;

    invoke-direct {v0, v1, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache2File"

    return-object v0
.end method
