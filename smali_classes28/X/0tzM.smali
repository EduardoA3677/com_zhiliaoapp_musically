.class public final synthetic LX/0tzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/PasswordService;

.field public final synthetic LIZIZ:Landroid/os/Bundle;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0ZYY;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/PasswordService;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tzM;->LIZ:Lcom/ss/android/ugc/aweme/services/PasswordService;

    iput-object p2, p0, LX/0tzM;->LIZIZ:Landroid/os/Bundle;

    iput-object p3, p0, LX/0tzM;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0tzM;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tzM;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tzM;->LJFF:LX/0ZYY;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/0tzM;->LIZ:Lcom/ss/android/ugc/aweme/services/PasswordService;

    iget-object v1, p0, LX/0tzM;->LIZIZ:Landroid/os/Bundle;

    iget-object v2, p0, LX/0tzM;->LIZJ:Landroid/app/Activity;

    iget-object v3, p0, LX/0tzM;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0tzM;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0tzM;->LJFF:LX/0ZYY;

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/services/PasswordService;->LIZ(Lcom/ss/android/ugc/aweme/services/PasswordService;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method
