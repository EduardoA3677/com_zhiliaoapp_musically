.class public final LX/0QZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveTabService;


# static fields
.field public static final LIZIZ:LX/0QZ5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/ILiveTabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QZ5;

    invoke-direct {v0}, LX/0QZ5;-><init>()V

    sput-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    move-result-object v0

    iput-object v0, p0, LX/0QZ5;->LIZ:Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0QZ5;->LIZ:Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveTabService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/0QZ5;->LIZ:Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/ILiveTabService;->LIZIZ(LX/0t7j;)Z

    move-result v0

    return v0
.end method
