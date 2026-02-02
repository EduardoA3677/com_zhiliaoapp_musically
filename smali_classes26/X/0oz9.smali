.class public final LX/0oz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0pyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;LX/0pyw;)V
    .locals 0

    iput-object p1, p0, LX/0oz9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0oz9;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0oz9;->LLILL:LX/0pyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "ProfileAigcAvatarViewModel@7228.changeAvatar$1$onFileFoundFailed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0pK6;->LIZ:LX/0pK6;

    iget-object v2, p0, LX/0oz9;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0oz9;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0oz9;->LLILL:LX/0pyw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0pK6;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/0omo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
