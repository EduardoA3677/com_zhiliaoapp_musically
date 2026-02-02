.class public final LX/0SIS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIS;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0SIS;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
