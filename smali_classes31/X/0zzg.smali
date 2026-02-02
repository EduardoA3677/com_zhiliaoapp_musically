.class public final LX/0zzg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zzs;

.field public final synthetic LLILIL:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0zzs;LX/0Wy4;)V
    .locals 1

    iput-object p1, p0, LX/0zzg;->LL:LX/0zzs;

    iput-object p2, p0, LX/0zzg;->LLILIL:LX/0Wy4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    const-class v5, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0zzg;->LLILIL:LX/0Wy4;

    iget-object v1, p0, LX/0zzg;->LL:LX/0zzs;

    instance-of v0, v4, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v2, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3, p1}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v2, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast v4, [B

    invoke-virtual {v1, v4, v3, p1}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_3

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v2, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3, p1}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzs;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, LX/0zzg;->LL:LX/0zzs;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forest load succeeded but null bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zzs;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0zzg;->LLILIL:LX/0Wy4;

    invoke-virtual {v0, v5, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zzg;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zzg;->LL:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, p1}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0zzg;->LL:LX/0zzs;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzs;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method
