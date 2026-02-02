.class public final LX/0j2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j2U;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0j2S;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrolled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0j2S;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->qo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0j2S;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const-string v1, "SearchActionComponent"

    const-string v0, "start slide scroll from active state, and dismiss keyboard"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
