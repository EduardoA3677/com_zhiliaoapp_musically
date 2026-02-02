.class public final LX/0q8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q8I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0q8A;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 12

    iget-object v7, p0, LX/0q8A;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;

    move-wide v4, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;->requestCodeGenerate(Ljava/lang/String;JJ)LX/0aSK;

    move-result-object v0

    new-instance v6, LX/0q89;

    move-wide v8, v2

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/0q89;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;JJ)V

    invoke-interface {v0, v6}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method
