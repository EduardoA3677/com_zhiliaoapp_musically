.class public final LX/0Zpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/reflect/Method; = null

.field public static LIZJ:Ljava/lang/reflect/Method; = null

.field public static LIZLLL:Ljava/lang/reflect/Method; = null

.field public static LJ:Ljava/lang/reflect/Method; = null

.field public static LJFF:I = 0x2000000


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {v0, p1, p2, p0}, LX/0Zpa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-static {v0, p1, p2, p0}, LX/0Zpa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x28f0000

    invoke-static {v0, p1, p2, p0}, LX/0Zpa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3000000

    invoke-static {v0, p1, p2, p0}, LX/0Zpa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    sget v1, LX/0Zpa;->LJFF:I

    const/high16 v0, -0x10000

    and-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Zpa;->LIZ:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.ss.ttvideoengine.utils.TTVideoEngineLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, LX/0Zpa;->LIZ:Ljava/lang/Class;

    const-string v2, "d"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zpa;->LIZJ:Ljava/lang/reflect/Method;

    sget-object v4, LX/0Zpa;->LIZ:Ljava/lang/Class;

    const-string v2, "i"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zpa;->LIZIZ:Ljava/lang/reflect/Method;

    sget-object v4, LX/0Zpa;->LIZ:Ljava/lang/Class;

    const-string v2, "w"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zpa;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v4, LX/0Zpa;->LIZ:Ljava/lang/Class;

    const-string v2, "e"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zpa;->LJ:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/0Zpa;->LIZ:Ljava/lang/Class;

    return-void

    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object p2, v1, v3

    const-string v0, "<%s,%x>%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ttmj"

    if-eqz p0, :cond_5

    const/high16 v0, 0x1000000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x2000000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x2100000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x28e0000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x28f0000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x3000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x4000000

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v2, LX/0Zpa;->LJ:Ljava/lang/reflect/Method;

    sget-object v1, LX/0Zpa;->LIZ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v2, LX/0Zpa;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v1, LX/0Zpa;->LIZ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v2, LX/0Zpa;->LIZIZ:Ljava/lang/reflect/Method;

    sget-object v1, LX/0Zpa;->LIZ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v2, LX/0Zpa;->LIZJ:Ljava/lang/reflect/Method;

    sget-object v1, LX/0Zpa;->LIZ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method
