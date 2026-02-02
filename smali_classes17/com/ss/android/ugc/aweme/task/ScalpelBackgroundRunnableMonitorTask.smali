.class public final Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;->LL:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ScalpelBackgroundRunnableMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 21

    sget-object v2, Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;->LL:Landroid/app/Application;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;-><init>(Landroid/app/Application;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->run(Landroid/content/Context;)V

    sget-object v0, LX/0Ax3;->LJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/0Ax3;->LJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v9, v3, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v3, v12, v4

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    :goto_0
    sget-object v3, LX/04DW;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/04DZ;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_0
    invoke-static {}, LX/04FK;->LIZ()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v14, p0

    if-nez v8, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    new-instance v10, Lkotlin/text/Regex;

    sget-object v3, LX/0Xet;->LIZ:Ljava/util/List;

    const-string v7, "ab_repo_cold_boot"

    if-nez v3, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v3, "coldboot_sleepthreadnamelist"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v6, LX/0Xet;->LIZ:Ljava/util/List;

    :cond_2
    sget-object v15, LX/0Xet;->LIZ:Ljava/util/List;

    const-string/jumbo v16, "|"

    const/16 v17, 0x0

    const/16 v3, 0x17

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    sget-object v3, LX/0Xet;->LIZIZ:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v3, "coldboot_non_sleeprunnablenamelist"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/0Xet;->LIZIZ:Ljava/util/List;

    :cond_3
    sget-object v15, LX/0Xet;->LIZIZ:Ljava/util/List;

    const-string/jumbo v16, "|"

    const/16 v3, 0x16

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v19

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-boolean v0, LX/0Xz6;->LIZLLL:Z

    new-instance v7, LX/0Xew;

    invoke-direct/range {v7 .. v14}, LX/0Xew;-><init>(ZILkotlin/text/Regex;Lkotlin/text/Regex;JLcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;)V

    sput-object v7, LX/0Xz6;->LJ:LX/0XbZ;

    :cond_4
    sget-boolean v3, LX/0Xen;->LIZ:Z

    if-eqz v3, :cond_6

    sget-boolean v3, LX/0Xen;->LIZJ:Z

    if-eqz v3, :cond_6

    new-instance v5, LX/0Xer;

    invoke-direct {v5}, LX/0Xer;-><init>()V

    sget v3, LX/04OK;->LIZ:I

    iput v3, v5, LX/0Xer;->LIZ:I

    const-wide/16 v3, 0x7530

    iput-wide v3, v5, LX/0Xer;->LIZIZ:J

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v3

    iput-boolean v3, v5, LX/0Xer;->LIZJ:Z

    invoke-static {}, LX/06bb;->LIZ()Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJ()V

    iput-boolean v1, v5, LX/0Xer;->LIZLLL:Z

    iput-boolean v0, v5, LX/0Xer;->LJ:Z

    new-instance v6, LX/0Xes;

    iget v12, v5, LX/0Xer;->LIZ:I

    iget-wide v8, v5, LX/0Xer;->LIZIZ:J

    iget-boolean v7, v5, LX/0Xer;->LIZJ:Z

    iget-boolean v10, v5, LX/0Xer;->LIZLLL:Z

    iget-boolean v11, v5, LX/0Xer;->LJ:Z

    invoke-direct/range {v6 .. v12}, LX/0Xes;-><init>(ZJZZI)V

    sput-object v6, LX/0Xeq;->LIZIZ:LX/0Xes;

    and-int/lit8 v3, v12, 0x1

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    sput-boolean v0, LX/0Xz6;->LIZJ:Z

    new-instance v0, LX/0Xeo;

    invoke-direct {v0}, LX/0Xeo;-><init>()V

    sput-object v0, LX/0Xeq;->LIZJ:LX/0Xyi;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0Xeq;->LJ:Ljava/io/File;

    const-string v0, "feed_total"

    invoke-static {v1, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v2

    new-instance v0, LX/0XeV;

    invoke-direct {v0, v14}, LX/0XeV;-><init>(Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;)V

    invoke-interface {v2, v0}, LX/0Xej;->LIZLLL(LX/0XeV;)V

    sget-wide v0, LX/0XeZ;->LJIIIIZZ:J

    invoke-interface {v2, v0, v1}, LX/0Xej;->Ui(J)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-interface {v2, v0}, LX/0Xej;->LIZIZ(F)V

    sget-object v3, LX/0Xep;->LL:LX/0Xep;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0XeP;->LIZIZ()LX/0XeP;

    move-result-object v1

    sget-object v0, LX/09Xl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0XeP;->LJ:Z

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
