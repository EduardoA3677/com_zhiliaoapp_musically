.class public final synthetic LX/0tzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0ZYY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tzL;->LIZ:Landroid/os/Bundle;

    iput-object p1, p0, LX/0tzL;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0tzL;->LIZJ:LX/0ZYY;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0tzL;->LIZ:Landroid/os/Bundle;

    iget-object v1, p0, LX/0tzL;->LIZIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0tzL;->LIZJ:LX/0ZYY;

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/PasswordService;->lambda$changePassword$0(Landroid/os/Bundle;Landroid/app/Activity;LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method
