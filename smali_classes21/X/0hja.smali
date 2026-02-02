.class public final LX/0hja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K1s;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0yco;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0yco;)V
    .locals 0

    iput-object p1, p0, LX/0hja;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0hja;->LIZIZ:LX/0yco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/0ycn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0hje;

    iget-object v0, p0, LX/0hja;->LIZIZ:LX/0yco;

    invoke-direct {v1, v0}, LX/0hje;-><init>(LX/0yco;)V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0WpK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0hja;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0hja;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
