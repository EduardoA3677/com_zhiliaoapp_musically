.class public final enum LX/16vN;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ScriptDataLessthanSign"

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    sget-object v0, LX/16ut;->LLILLL:LX/16va;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/16uV;->LJ()V

    sget-object v0, LX/16ut;->LLJILLL:LX/16vR;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    const-string v0, "<!"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/16ut;->LLJJI:LX/16vS;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
