.class public final LX/0RCi;
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
.field public final synthetic LL:LX/03qO;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/03qO;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0RCi;->LL:LX/03qO;

    iput-object p2, p0, LX/0RCi;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0RCi;->LL:LX/03qO;

    iget-object v1, p0, LX/0RCi;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/03qO;->LIZ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
