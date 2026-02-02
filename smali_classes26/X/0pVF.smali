.class public final LX/0pVF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pVF;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16uR;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0q25;->LIZ(LX/16uR;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0pVF;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method
