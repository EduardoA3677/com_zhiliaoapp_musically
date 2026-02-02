.class public final LX/0yA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:J

.field public final synthetic LJ:LX/0y90;


# direct methods
.method public constructor <init>(LX/0y90;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0yA3;->LJ:LX/0y90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p2, p0, LX/0yA3;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0yA3;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-boolean v0, p0, LX/0yA3;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yA3;->LIZJ:Z

    iget-object v0, p0, LX/0yA3;->LJ:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, p0, LX/0yA3;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0yA3;->LIZIZ:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0yA3;->LIZLLL:J

    :cond_0
    iget-wide v0, p0, LX/0yA3;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZIZ(J)V
    .locals 2

    iget-object v0, p0, LX/0yA3;->LJ:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LX/0yA3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, LX/0yA3;->LIZLLL:J

    return-void
.end method
