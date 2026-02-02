.class public final LX/07vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 3

    iget-object v1, p1, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;

    const v0, 0x7f12242f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfd3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 9

    move-object v5, p2

    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_is_group_shot_fake_start_process_inline"

    const-string v4, "1"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v3, LX/07gy;

    if-eqz v0, :cond_2

    check-cast v3, LX/07gy;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/07gy;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_group_shot_template_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v3, LX/07gy;->LIZ:Z

    if-nez v0, :cond_1

    const-string v4, "0"

    :cond_1
    const-string v0, "local_ext_group_shot_is_create"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v3

    new-instance v4, LX/0hvc;

    const-string v0, "AIGroupShotFakeProcessInlineInsertHandler: msg inserted"

    invoke-direct {v4, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
