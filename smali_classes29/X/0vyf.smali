.class public final LX/0vyf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0vxY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0vyf;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0vyf;->LL:Ljava/lang/String;

    new-instance v1, LX/0vxY;

    invoke-direct {v1, v2, v0}, LX/0vxY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v0, LX/0w2p;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vxY;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, LX/0vxY;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
