.class public final LX/0z0C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Ljava/lang/reflect/Method;

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z0C;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0z0C;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0z0C;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0z0C;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0z0C;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0z0C;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0z0C;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0z0C;->LJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0z0C;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
