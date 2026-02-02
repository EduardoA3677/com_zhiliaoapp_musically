.class public final synthetic LX/0w3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0WUU;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0w87;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0w3h;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0w3h;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0w3h;->LLILL:LX/0WUU;

    iput-object p1, p0, LX/0w3h;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0w3h;->LLILLJJLI:LX/0w87;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/0w3h;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0w3h;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0w3h;->LLILL:LX/0WUU;

    iget-object v3, p0, LX/0w3h;->LLILLIZIL:Landroid/view/View;

    iget-object v7, p0, LX/0w3h;->LLILLJJLI:LX/0w87;

    const-string v11, "SchemaUtils@621b.getPageBtmWithSchemaAsync$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v10, "utf-8"

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v9, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-static {v4, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v4

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v9, v2

    move-object v2, v0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v9

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v4

    :goto_1
    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    :goto_2
    sget-object v0, LX/0w3T;->LIZ:LX/0w3T;

    invoke-virtual {v0, v9, v8}, LX/0w3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0w3T;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0w6V;

    invoke-direct {v0, v2, v7}, LX/0w6V;-><init>(Ljava/lang/String;LX/0w87;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILJJIL()I

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, LX/0WUU;->Activity:LX/0WUU;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0WUU;->DialogFragment:LX/0WUU;

    if-ne v5, v0, :cond_3

    :cond_2
    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-static {v3, v4}, LX/0w3E;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
