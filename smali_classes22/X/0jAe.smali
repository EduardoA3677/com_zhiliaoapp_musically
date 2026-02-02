.class public final LX/0jAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jAf;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;


# instance fields
.field public final synthetic LIZ:LX/0jAf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;

    :goto_0
    sput-object v0, LX/0jAe;->LIZIZ:Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->a9:Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a9:Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->a9:Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->a9:Lcom/ss/android/ugc/profile/business/ur/utils/EnterProfileServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v6, p5

    const/4 v3, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0jAe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jAe;->LIZIZ:Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/enter/IEnterProfileService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0R3y;

    move-result-object v0

    iput-object v0, p0, LX/0jAe;->LIZ:LX/0jAf;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0jAf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0jAf;"
        }
    .end annotation

    iget-object v0, p0, LX/0jAe;->LIZ:LX/0jAf;

    invoke-interface {v0, p1}, LX/0jAf;->LIZ(Ljava/util/Map;)LX/0jAf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0jAe;->LIZ:LX/0jAf;

    invoke-interface {v0, p1, p2}, LX/0jAf;->LIZIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)LX/0jAf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0jAf;"
        }
    .end annotation

    iget-object v0, p0, LX/0jAe;->LIZ:LX/0jAf;

    invoke-interface {v0, p1}, LX/0jAf;->LIZJ(Ljava/util/Map;)LX/0jAf;

    move-result-object v0

    return-object v0
.end method
