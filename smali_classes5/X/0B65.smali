.class public final synthetic LX/0B65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B65;->LL:Z

    iput-object p1, p0, LX/0B65;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/0B65;->LL:Z

    iget-object v2, p0, LX/0B65;->LLILIL:Landroid/content/Context;

    const-string v6, "ColdBootHelper@3c45.setMadviseEnabled$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "less_madvise_opt_config_mode"

    invoke-static {v2, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const-string v1, "less_madvise_opt_files"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    invoke-static {v1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->LIZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->LIZIZ(Z)V

    :cond_3
    const-string v1, "jato_madvise_opt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->LIZIZ(Z)V

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
