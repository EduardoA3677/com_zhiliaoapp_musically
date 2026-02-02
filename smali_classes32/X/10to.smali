.class public final LX/10to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10tu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;)V
    .locals 0

    iput-object p1, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    iget-object v0, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/0sEy;->LIZ(Z)V

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/10to;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    return-void
.end method
