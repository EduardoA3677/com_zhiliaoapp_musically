.class public final LX/0Yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvF;


# static fields
.field public static final LIZ:LX/0Yv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yv1;

    invoke-direct {v0}, LX/0Yv1;-><init>()V

    sput-object v0, LX/0Yv1;->LIZ:LX/0Yv1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "packagename"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.vivo.permissionmanager"

    const-string v0, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/0YvB;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.iqoo.secure"

    const-string v0, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/0YvB;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YvA;->LIZ:LX/0YvA;

    invoke-virtual {v0, p1}, LX/0YvA;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0Yv9;
    .locals 12

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    :try_start_0
    const-string v0, "content://com.bbk.launcher2.settings/favorites"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapdpHN2SCuatS6ZH8trdI32AqEX51eSFyWJYNvzk8e1BSZ2wqCQM1Cg8LU"

    const/4 v0, 0x0

    invoke-direct {v11, v1, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "intent"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "shortcutPermission"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Yv9;->DENIED:LX/0Yv9;

    return-object v0

    :cond_1
    sget-object v0, LX/0Yv9;->ASK:LX/0Yv9;

    return-object v0

    :cond_2
    sget-object v0, LX/0Yv9;->GRANTED:LX/0Yv9;

    return-object v0

    :cond_3
    move-object v0, v5

    :cond_4
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0Yv9;->UNKNOWN:LX/0Yv9;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0Z1L;->LJ:LX/05ta;

    invoke-static {}, LX/0YvE;->LIZ()LX/0QUr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FuntouchOsPerChecker checkPermission error, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const-string v0, "IPermissionChecker error"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0Yv9;->UNKNOWN:LX/0Yv9;

    :cond_5
    check-cast v1, LX/0Yv9;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method
