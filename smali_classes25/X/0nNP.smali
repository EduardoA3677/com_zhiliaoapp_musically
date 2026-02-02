.class public final LX/0nNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;


# static fields
.field public static final LIZIZ:LX/0nNP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nNP;

    invoke-direct {v0}, LX/0nNP;-><init>()V

    sput-object v0, LX/0nNP;->LIZIZ:LX/0nNP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    :goto_0
    iput-object v0, p0, LX/0nNP;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0nNP;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nNP;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nNP;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;->LJFF(Ljava/lang/String;)V

    return-void
.end method
