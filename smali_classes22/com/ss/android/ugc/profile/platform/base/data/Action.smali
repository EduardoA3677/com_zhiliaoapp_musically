.class public final Lcom/ss/android/ugc/profile/platform/base/data/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dialog:Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public router:Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;
    .annotation runtime LX/0B9U;
        value = "router"
    .end annotation
.end field

.field public sheet:Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;
    .annotation runtime LX/0B9U;
        value = "sheet"
    .end annotation
.end field

.field public toast:LX/0j2v;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->dialog:Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;

    return-object v0
.end method

.method public final getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->router:Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    return-object v0
.end method

.method public final getSheet()Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->sheet:Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;

    return-object v0
.end method

.method public final getToast()LX/0j2v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->toast:LX/0j2v;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDialog(Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->dialog:Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;

    return-void
.end method

.method public final setRouter(Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->router:Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    return-void
.end method

.method public final setSheet(Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->sheet:Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;

    return-void
.end method

.method public final setToast(LX/0j2v;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->toast:LX/0j2v;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action;->type:Ljava/lang/String;

    return-void
.end method
