.class public final LX/0H48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;)V
    .locals 0

    iput-object p1, p0, LX/0H48;->LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0H48;->LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZIZ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_main_cover"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0H48;->LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_main_cover"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
