.class public final LX/13eK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fs;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13eK;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13eK;->LIZIZ:LX/13fs;

    iput-boolean p3, p0, LX/13eK;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    iget-boolean v0, p1, LX/13dx;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/13eG;

    invoke-direct {v0, p0}, LX/13eG;-><init>(LX/13eK;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MergePaths{mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13eK;->LIZIZ:LX/13fs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
