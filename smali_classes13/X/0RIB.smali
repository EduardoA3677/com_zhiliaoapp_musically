.class public final LX/0RIB;
.super LX/0kZL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0RIB;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0RIB;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->onDismiss()V

    :cond_0
    return-void
.end method
