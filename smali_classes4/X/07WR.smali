.class public final LX/07WR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Wa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;)V
    .locals 0

    iput-object p1, p0, LX/07WR;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/07WR;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->nu2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/07WR;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ju2(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;)V

    return-void
.end method
