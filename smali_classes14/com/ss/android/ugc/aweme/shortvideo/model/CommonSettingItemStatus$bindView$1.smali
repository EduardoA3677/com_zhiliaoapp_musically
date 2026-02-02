.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic $accessory:LX/0oaG;


# direct methods
.method public constructor <init>(LX/0oaG;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;->$accessory:LX/0oaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;->$accessory:LX/0oaG;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
