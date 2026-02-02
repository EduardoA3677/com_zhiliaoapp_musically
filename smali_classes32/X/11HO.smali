.class public LX/11HO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11HN;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0uG2;

.field public final LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Z

.field public final LLILZ:LX/12Ks;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11HO;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/11HO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11HO;->LLILL:LX/0uG2;

    iput-object p4, p0, LX/11HO;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/11HO;->LLILLJJLI:Landroid/content/Context;

    new-instance v1, LX/12Ks;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11HO;->LLILZ:LX/12Ks;

    return-void
.end method


# virtual methods
.method public B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public J5(LX/0NM1;)V
    .locals 0

    return-void
.end method

.method public LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11HO;->LLILLL:Z

    return-void
.end method

.method public Nu()LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O4()Z
    .locals 1

    iget-boolean v0, p0, LX/11HO;->LLILLL:Z

    return v0
.end method

.method public T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Wc()LX/0MyZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/11HO;->LIZ(Z)V

    return-void
.end method

.method public dN()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/11HO;->LLILZ:LX/12Ks;

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11HO;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11HO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterMethod()LX/0uG2;
    .locals 1

    iget-object v0, p0, LX/11HO;->LLILL:LX/0uG2;

    return-object v0
.end method

.method public ks()V
    .locals 0

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pM()V
    .locals 0

    return-void
.end method

.method public ss()V
    .locals 0

    return-void
.end method
