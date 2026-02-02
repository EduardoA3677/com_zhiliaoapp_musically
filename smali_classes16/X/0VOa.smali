.class public final LX/0VOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;


# static fields
.field public static final LIZIZ:LX/0VOa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VOa;

    invoke-direct {v0}, LX/0VOa;-><init>()V

    sput-object v0, LX/0VOa;->LIZIZ:LX/0VOa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move-result-object v0

    iput-object v0, p0, LX/0VOa;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, LX/0VOa;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VOa;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VOa;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
