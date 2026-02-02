.class public final LX/0Yum;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yul;


# direct methods
.method public constructor <init>(LX/0Yul;)V
    .locals 1

    iput-object p1, p0, LX/0Yum;->LL:LX/0Yul;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Yum;->LL:LX/0Yul;

    iget-object v0, v1, LX/0Yul;->LIZ:LX/0Yur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yur;->LJI:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Yul;->LIZIZ:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
