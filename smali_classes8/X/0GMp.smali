.class public final LX/0GMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;


# instance fields
.field public final synthetic LIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0GMp;->LIZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaChooseFail(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0GMp;->LIZ:Landroid/content/Intent;

    sget-object v0, LX/0GjS;->FAILED:LX/0GjS;

    invoke-static {v1, v0, p1}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    return-void
.end method

.method public final onMediaChooseSuccess()V
    .locals 3

    iget-object v2, p0, LX/0GMp;->LIZ:Landroid/content/Intent;

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    return-void
.end method
