.class public final LX/0R4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pwi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0R4b;->LIZ:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0R4b;->LIZ:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0R4b;->LIZ:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
