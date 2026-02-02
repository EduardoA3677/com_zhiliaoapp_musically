.class public final LX/0h1V;
.super LX/0h15;
.source "SourceFile"


# instance fields
.field public final LL:LX/0h1a;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

.field public final LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0h1a;)V
    .locals 1

    invoke-direct {p0}, LX/0h15;-><init>()V

    iput-object p1, p0, LX/0h1V;->LL:LX/0h1a;

    const-string v0, "whatsapp"

    invoke-static {v0}, LX/0h1Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    move-result-object v0

    iput-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-nez v0, :cond_0

    const-string v0, "wrap_whatsapp"

    invoke-static {v0}, LX/0h1Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    move-result-object v0

    iput-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0h1a;->LIZ:LX/0h1b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h1b;->get()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0h1V;->LLILL:Landroid/app/Activity;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/0a3f;

    new-instance v3, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48000301

    invoke-direct {v3, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    iget-object v1, p0, LX/0h1V;->LLILL:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/0a3f;

    new-instance v3, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48000301

    invoke-direct {v3, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    iget-object v1, p0, LX/0h1V;->LLILL:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/0a3f;

    new-instance v3, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48000301

    invoke-direct {v3, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    iget-object v1, p0, LX/0h1V;->LLILL:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_1

    const v0, 0x7f060247

    :goto_0
    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f060246

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/0a3f;

    new-instance v3, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48000301

    invoke-direct {v3, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    iget-object v1, p0, LX/0h1V;->LLILL:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0h1V;->LLILIL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0h1V;->LL:LX/0h1a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0h1a;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "whatsapp"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "WhatsApp"

    :cond_1
    return-object v0
.end method
