.class public final LX/0Gki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Gki;->LIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0Gki;->LIZ:LX/0t7j;

    const v0, 0x7f1262ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0Gki;->LIZ:LX/0t7j;

    const v0, 0x7f1262ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x13b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    return-void
.end method
