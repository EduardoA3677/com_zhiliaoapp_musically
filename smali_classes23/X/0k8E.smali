.class public final LX/0k8E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k8H;


# instance fields
.field public final synthetic LIZ:LX/0kIy;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kIy;Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0k8E;->LIZ:LX/0kIy;

    iput-object p2, p0, LX/0k8E;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    iput-object p3, p0, LX/0k8E;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0k8E;->LIZ:LX/0kIy;

    iget-object v0, p0, LX/0k8E;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0k8E;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    iget-object v1, p0, LX/0k8E;->LIZ:LX/0kIy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->yn(LX/0kIy;Z)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0k8E;->LIZ:LX/0kIy;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1100b8

    invoke-static {v0, p1, v2}, LX/0QcN;->LIZIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0k8E;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    iget-object v0, p0, LX/0k8E;->LIZ:LX/0kIy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->yn(LX/0kIy;Z)V

    return-void
.end method
