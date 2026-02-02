.class public final LX/0L4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L4E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LLILL:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L4G;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0L4G;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SearchMobRefactorLancet$OnAppLogNewUtilsEventV3MapLancetRunnable@fd7d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0L4G;->LLILL:Z

    iget-object v1, p0, LX/0L4G;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0L4G;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0L4E;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0L4G;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0L4G;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0L4F;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
