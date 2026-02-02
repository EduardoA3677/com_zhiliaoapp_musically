.class public final LX/0YIz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YIz;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YIz;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v2, p0, LX/0YIz;->LIZ:Landroid/content/Context;

    const-string v1, "key"

    const-string/jumbo v0, "type"

    invoke-static {v2, v1, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdnVOFpN6X1hLB4FBmHz6zVGF7O0xaK8jOLKpA1mLHLyL9bOH0WeCnrhIzkeiGnkhyac="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method
