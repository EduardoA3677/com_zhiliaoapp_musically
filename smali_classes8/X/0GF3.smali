.class public final LX/0GF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G9b;


# instance fields
.field public final synthetic LIZ:LX/0GF0;


# direct methods
.method public constructor <init>(LX/0GF0;)V
    .locals 0

    iput-object p1, p0, LX/0GF3;->LIZ:LX/0GF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GF3;->LIZ:LX/0GF0;

    iget-object v1, v0, LX/0GF0;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->Zu2(Ljava/util/List;Z)V

    return-void
.end method
