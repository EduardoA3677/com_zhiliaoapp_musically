.class public final LX/0zzP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:LX/0zzN;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0zzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zzJ;LX/0zzN;JLX/0zzX;)V
    .locals 1

    iput-object p1, p0, LX/0zzP;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0zzP;->LLILIL:LX/0zzN;

    iput-wide p3, p0, LX/0zzP;->LLILL:J

    iput-object p5, p0, LX/0zzP;->LLILLIZIL:LX/0zzX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0zwN;

    invoke-virtual {v5}, LX/0zwN;->LJIIIZ()[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0zzP;->LLILIL:LX/0zzN;

    iget-wide v8, p0, LX/0zzP;->LLILL:J

    iget-object v2, p0, LX/0zzP;->LLILLIZIL:LX/0zzX;

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v4, v3, LX/0zzN;->LIZIZ:LX/0Wy4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, LX/0zzA;->LJ(LX/0Wy4;LX/0zwN;LX/0zpV;ZJ)V

    invoke-static {v1}, LX/0zzY;->LIZ(Ljava/lang/Object;)LX/0zzY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zzP;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
