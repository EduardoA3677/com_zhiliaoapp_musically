.class public final synthetic LX/0Yf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YfB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yf6;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Ydk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0Yf6;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v0, LX/0Yeg;

    invoke-virtual {p1, v0}, LX/0Yf6;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/0YfD;

    invoke-virtual {p1, v0}, LX/0Yf6;->LJ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    const-class v0, LX/0Ydj;

    invoke-virtual {p1, v0}, LX/0Yf6;->LIZJ(Ljava/lang/Class;)LX/0Yde;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ydk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/0Yde;)V

    return-object v4
.end method
