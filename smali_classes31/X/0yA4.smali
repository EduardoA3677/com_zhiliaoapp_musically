.class public final LX/0yA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0y90;


# direct methods
.method public constructor <init>(LX/0y90;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yA4;->LIZLLL:LX/0y90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p2, p0, LX/0yA4;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0yA4;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yA4;->LIZIZ:Z

    iget-object v0, p0, LX/0yA4;->LIZLLL:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, LX/0yA4;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yA4;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0yA4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0yA4;->LIZLLL:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LX/0yA4;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LX/0yA4;->LIZJ:Ljava/lang/String;

    return-void
.end method
