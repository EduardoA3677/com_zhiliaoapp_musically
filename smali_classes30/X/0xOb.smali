.class public final LX/0xOb;
.super LX/0xOc;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, LX/0xOc;-><init>()V

    iput-object p1, p0, LX/0xOb;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0xOb;->LIZIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 10

    iget-object v0, p0, LX/0xOb;->LIZ:Landroid/content/Context;

    iget-object v4, p0, LX/0xOb;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSUVgiUB+BaHuUMqRp6zNetEKcAvLzu0T7JjzA2S3tgD/jVxHuZSDh60hhAVg="

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    invoke-static {v6}, LX/0war;->LIZ(Ljava/lang/AutoCloseable;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/0war;->LIZ(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
