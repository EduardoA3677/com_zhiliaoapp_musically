.class public final LX/11HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;


# static fields
.field public static final LIZIZ:LX/11HP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11HP;

    invoke-direct {v0}, LX/11HP;-><init>()V

    sput-object v0, LX/11HP;->LIZIZ:LX/11HP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    :goto_0
    iput-object v0, p0, LX/11HP;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->w5:Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w5:Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->w5:Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->w5:Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/11HP;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0N2g;LX/11HO;)V
    .locals 1

    iget-object v0, p0, LX/11HP;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;->LIZIZ(LX/0N2g;LX/11HO;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/util/List;LX/0t7j;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/11HP;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/util/List;LX/0t7j;Ljava/lang/String;)V

    return-void
.end method
