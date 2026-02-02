.class public final LX/0ZTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZTH;


# instance fields
.field public final synthetic LIZ:LX/0ZTH;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZTF;->LIZ:LX/0ZTH;

    iput-object p1, p0, LX/0ZTF;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZT1;)V
    .locals 3

    iget-object v0, p0, LX/0ZTF;->LIZ:LX/0ZTH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZTH;->LIZ(LX/0ZT1;)V

    :cond_0
    sget-object v0, LX/0ZTI;->LJI:LX/0ZTA;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZTF;->LIZIZ:Ljava/lang/String;

    check-cast v0, LX/0ZT7;

    new-instance v1, LX/0ZTG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ZTG;-><init>(I)V

    invoke-static {v2}, LX/0ZTG;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uAM;->LJII(LX/0ZTG;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0ZT1;)V
    .locals 1

    iget-object v0, p0, LX/0ZTF;->LIZ:LX/0ZTH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZTH;->LIZIZ(LX/0ZT1;)V

    :cond_0
    return-void
.end method
