.class public final LX/12Wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wn;


# instance fields
.field public final LIZ:LX/12Wp;


# direct methods
.method public constructor <init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12Wp;

    invoke-direct {v0, p1, p2, p3, p4}, LX/12Wp;-><init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v1, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/12Wp;->LJIIIZ()LX/12Wp;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v1, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/12Wp;->LJIIIZ()LX/12Wp;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v1, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/12Wp;->LJIIIZ()LX/12Wp;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v1, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/12Wp;->LJIIIZ()LX/12Wp;

    return-void
.end method

.method public final LJ()LX/12WL;
    .locals 1

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12WL;->SP:LX/12WL;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;D)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v0, "sp no implement storeDouble method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v0, "sp no implement getStringArray method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v0, "sp no implement storeStringArray method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v1, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/12Wp;->LJIIIZ()LX/12Wp;

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v0, "sp no implement getDouble  method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Wr;->LIZ:LX/12Wp;

    iget-object v0, v0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
