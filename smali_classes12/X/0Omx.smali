.class public final LX/0Omx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ojb;


# instance fields
.field public LIZ:Landroid/os/LocaleList;

.field public LIZIZ:LX/0Ol0;

.field public final LIZJ:LX/0Nzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nzy;

    invoke-direct {v0}, LX/0Nzy;-><init>()V

    iput-object v0, p0, LX/0Omx;->LIZJ:LX/0Nzy;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ol0;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    iget-object v5, p0, LX/0Omx;->LIZJ:LX/0Nzy;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/0Omx;->LIZIZ:LX/0Ol0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Omx;->LIZ:Landroid/os/LocaleList;

    if-ne v6, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    new-instance v1, LX/0OjW;

    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OjW;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ol0;

    invoke-direct {v0, v3}, LX/0Ol0;-><init>(Ljava/util/List;)V

    iput-object v6, p0, LX/0Omx;->LIZ:Landroid/os/LocaleList;

    iput-object v0, p0, LX/0Omx;->LIZIZ:LX/0Ol0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "und"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
