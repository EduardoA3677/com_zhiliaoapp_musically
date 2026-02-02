.class public final LX/0Yw2;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Landroid/os/Bundle;

.field public final synthetic LLILZLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yw2;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0Yw2;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Yw2;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Yw2;->LLILZIL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0Yw2;->LLILZLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v6, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v5, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    iget-object v1, v4, LX/0Yw2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0Yw2;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v0, LX/0Yw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v15, v4, LX/0Yw2;->LLILLL:Ljava/lang/String;

    iget-object v14, v4, LX/0Yw2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    iget-object v13, v0, LX/0Yw1;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    iget-object v1, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ:LX/0YgC;

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZIZ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0Yzi;->asInterface(Landroid/os/IBinder;)LX/0Yzj;

    move-result-object v7

    goto :goto_3
    :try_end_3
    .catch LX/0YYu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0, v3, v2}, LX/0Yw1;->LIZJ(Ljava/lang/Exception;ZZ)V

    :goto_3
    iput-object v7, v5, LX/0Yw1;->LJI:LX/0Yzj;

    iget-object v0, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    iget-object v0, v0, LX/0Yw1;->LJI:LX/0Yzj;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v0, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v1, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdl;

    const-wide/32 v8, 0x17319

    int-to-long v10, v0

    iget-object v1, v4, LX/0Yw2;->LLILZIL:Landroid/os/Bundle;

    iget-object v0, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yw4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    iget-object v6, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Yw2;->LLILZ:Landroid/content/Context;

    new-instance v5, LX/0Yg8;

    invoke-direct {v5, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/0Yw3;->LL:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/0Yzj;->initialize(LX/0Yg6;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v4, LX/0Yw2;->LLILZLL:LX/0Yw1;

    invoke-virtual {v0, v1, v3, v2}, LX/0Yw1;->LIZJ(Ljava/lang/Exception;ZZ)V

    return-void
.end method
