.class public final synthetic LX/0YSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0YSG;


# direct methods
.method public synthetic constructor <init>(LX/0YSG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YSH;->LIZ:LX/0YSG;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5

    iget-object v0, p0, LX/0YSH;->LIZ:LX/0YSG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UpdateHelper@13d.initUpdateParams$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    iget-object v2, v0, LX/0YSG;->LIZ:Landroid/content/Context;

    const-string/jumbo v1, "update_params"

    const-class v0, LX/0YSK;

    invoke-virtual {v3, v2, v0, v1}, LX/0Yqc;->LIZLLL(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
