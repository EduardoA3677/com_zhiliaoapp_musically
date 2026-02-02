.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSHELIOSA0IStiPTg8OzEpOWEHOjA/PSo3DCA6ICw2OwM+KCg+LSs4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 0

    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v16, 0x7fffff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    move-object v12, v3

    move v13, v5

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f127a0f

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0tuF;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tuF;->LJIILJJIL:Z

    return-object v2
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02aa

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x80

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
