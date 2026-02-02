.class public final LX/0XvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XvB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0XvA;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iput-object p2, p0, LX/0XvA;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0XvA;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iget-object v1, p0, LX/0XvA;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XpG;

    invoke-direct {v0, v2, v1}, LX/0XpG;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;Landroid/content/Context;)V

    invoke-static {v0}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
