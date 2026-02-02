.class public final LX/0q8B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q8I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0q8B;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0q8B;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLZ()V

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 4

    iget-object v3, p0, LX/0q8B;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;

    invoke-interface {v0, v1, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;->requestCodeExtend(Ljava/lang/String;J)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0qdr;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0qdr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method
