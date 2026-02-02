.class public final synthetic LX/0mDv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/0mDf;

.field public final synthetic LIZIZ:LX/0Fz2;

.field public final synthetic LIZJ:J


# direct methods
.method public synthetic constructor <init>(LX/0mDf;LX/0Fz2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mDv;->LIZ:LX/0mDf;

    iput-object p2, p0, LX/0mDv;->LIZIZ:LX/0Fz2;

    iput-wide p3, p0, LX/0mDv;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v3, p0, LX/0mDv;->LIZ:LX/0mDf;

    iget-object v2, p0, LX/0mDv;->LIZIZ:LX/0Fz2;

    iget-wide v7, p0, LX/0mDv;->LIZJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v6, v1, v0

    :goto_0
    iget-object v4, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v5, v2, LX/0Fz2;->LJIIIIZZ:I

    iget-boolean v11, v2, LX/0Fz2;->LJII:Z

    iget-object v9, v2, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v10, v2, LX/0Fz2;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/0mDk;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void

    :cond_0
    const-string v6, ""

    goto :goto_0
.end method
