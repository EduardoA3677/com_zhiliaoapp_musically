.class public final LX/13w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vq6;


# instance fields
.field public final LIZ:LX/13w4;

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13w4;

    invoke-direct {v0, p1}, LX/13w4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13w1;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    invoke-virtual {v0}, LX/13w4;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, v0, LX/13w4;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public final LIZJ(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    iget-object v0, v0, LX/13w4;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    invoke-virtual {v0, p1}, LX/13w4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;)LX/0Vq6;
    .locals 1

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final LJFF(JLjava/lang/String;)LX/0Vq6;
    .locals 1

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    invoke-virtual {v0, p1, p2, p3}, LX/13w4;->LIZLLL(JLjava/lang/String;)LX/0Vq6;

    return-object p0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;
    .locals 1

    iget-object v0, p0, LX/13w1;->LIZ:LX/13w4;

    iget-object v0, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
