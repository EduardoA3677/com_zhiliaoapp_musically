.class public final LX/0hMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjp;


# instance fields
.field public final synthetic LIZ:LX/0hMF;


# direct methods
.method public constructor <init>(LX/0hMF;)V
    .locals 0

    iput-object p1, p0, LX/0hMC;->LIZ:LX/0hMF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0hM2;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLink, jsb onResult, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hMC;->LIZ:LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJFF:LX/0hLy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hLy;->KM()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0hMC;->LIZ:LX/0hMF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLink, shareInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v3, LX/0hMF;->LIZJ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0hMF;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    new-instance v0, LX/0hMB;

    invoke-direct {v0, v3}, LX/0hMB;-><init>(LX/0hMF;)V

    invoke-virtual {v2, v1, p2, v4, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->iu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0hM2;Ljava/lang/String;LX/0hME;)V

    :cond_1
    iget-object v0, p0, LX/0hMC;->LIZ:LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
