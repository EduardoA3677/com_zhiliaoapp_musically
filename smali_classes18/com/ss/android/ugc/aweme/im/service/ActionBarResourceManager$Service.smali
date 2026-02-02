.class public final Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0bLN;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZLLL(Landroid/content/Context;LX/0bLN;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJ()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ZLX/0PBG;LX/0PBG;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PBG;",
            "LX/0PBG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJFF(ZLX/0PBG;LX/0PBG;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
