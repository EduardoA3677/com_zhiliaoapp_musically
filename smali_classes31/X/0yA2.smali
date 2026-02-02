.class public final LX/0yA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final synthetic LJ:LX/0y90;


# direct methods
.method public constructor <init>(LX/0y90;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0yA2;->LJ:LX/0y90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p2, p0, LX/0yA2;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0yA2;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0yA2;->LJ:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LX/0yA2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, LX/0yA2;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0yA2;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yA2;->LIZJ:Z

    iget-object v0, p0, LX/0yA2;->LJ:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, LX/0yA2;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0yA2;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0yA2;->LIZLLL:Z

    :cond_0
    iget-boolean v0, p0, LX/0yA2;->LIZLLL:Z

    return v0
.end method
