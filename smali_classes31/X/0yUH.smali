.class public final LX/0yUH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0XY9;

.field public final LIZIZ:LX/0yUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUI<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XY9;LX/0yUI;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XY9;",
            "LX/0yUI<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUH;->LIZ:LX/0XY9;

    iput-object p2, p0, LX/0yUH;->LIZIZ:LX/0yUI;

    iput-object p3, p0, LX/0yUH;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0yUH;->LIZ:LX/0XY9;

    check-cast v3, LX/0XYB;

    iget-object v0, v3, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, LX/0yUH;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0yUH;->LIZIZ:LX/0yUI;

    invoke-interface {v0, p1}, LX/0yUI;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
