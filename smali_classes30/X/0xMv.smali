.class public final LX/0xMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xMh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(LX/0xMi;)V
    .locals 4

    iget-object v0, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0xMi;->LIZ:LX/0xMn;

    :goto_0
    sget-object v0, LX/0xMn;->IN_PROGRESS:LX/0xMn;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0xMi;->LIZ:LX/0xMn;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0xMi;->LIZ:LX/0xMn;

    :cond_0
    if-ne v0, v2, :cond_4

    iget-object v0, p1, LX/0xMi;->LJFF:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xMi;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-ge v1, v2, :cond_4

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0xMi;->LJII:Ljava/lang/String;

    const-string v0, "fast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    :cond_5
    iget-object v0, p0, LX/0xMv;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->jn(LX/0xMi;)V

    return-void
.end method
