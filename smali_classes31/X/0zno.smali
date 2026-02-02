.class public final LX/0zno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0znq;


# static fields
.field public static final LIZ:LX/0zno;

.field public static final LIZIZ:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zno;

    invoke-direct {v0}, LX/0zno;-><init>()V

    sput-object v0, LX/0zno;->LIZ:LX/0zno;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0zno;->LIZIZ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)LX/0zpo;
    .locals 4

    iget-object v1, p2, LX/0zpX;->LJIIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0zkq;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zkq;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0zkq;->LJFF()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zrJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zrJ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0zrJ;->LIZJ:LX/0zrI;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zrI;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, LX/0zno;->LIZIZ:Landroid/net/Uri;

    :cond_1
    invoke-interface {v2, v0}, LX/0zkq;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    new-instance v0, LX/0znu;

    invoke-direct {v0, v2}, LX/0znu;-><init>(LX/0zkq;)V

    return-object v0

    :cond_3
    return-object v3
.end method
