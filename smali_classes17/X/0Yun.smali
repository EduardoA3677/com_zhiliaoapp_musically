.class public final LX/0Yun;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yul;


# direct methods
.method public constructor <init>(LX/0Yul;)V
    .locals 1

    iput-object p1, p0, LX/0Yun;->LL:LX/0Yul;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Yun;->LL:LX/0Yul;

    iget-object v0, v1, LX/0Yul;->LIZ:LX/0Yur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yur;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0Yul;->LIZIZ:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method
