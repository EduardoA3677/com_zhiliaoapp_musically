.class public final LX/14Nr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Z

.field public static LJFF:Z


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/14n0;

.field public final LIZLLL:LX/14Ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14n0;LX/14Ns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Nr;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Nr;->LIZ:Z

    iput-object p2, p0, LX/14Nr;->LIZJ:LX/14n0;

    iput-object p3, p0, LX/14Nr;->LIZLLL:LX/14Ns;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    iget-object v0, v0, LX/14Zd;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "key_camera_shake_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/14Zd;->LIZIZ(I)V

    sput-boolean v2, LX/14Nr;->LJ:Z

    sput-boolean v2, LX/14Nr;->LJFF:Z

    return v2

    :cond_0
    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    iget-object v0, v0, LX/14Zd;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, LX/14Nr;->LIZLLL:LX/14Ns;

    iget-object v1, p0, LX/14Nr;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/14Nr;->LIZJ:LX/14n0;

    invoke-interface {v2, v1, v0}, LX/14Ns;->LIZ(Landroid/content/Context;LX/14n0;)Z

    move-result v0

    return v0
.end method
