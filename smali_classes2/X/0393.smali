.class public final LX/0393;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0393;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0393;

    invoke-direct {v0}, LX/0393;-><init>()V

    sput-object v0, LX/0393;->LIZ:LX/0393;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0393;Landroid/graphics/Bitmap;LX/0mTj;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    move-object v6, p2

    const/4 v5, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v7, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/035i;

    move-object v2, p1

    move-object p0, v5

    invoke-direct/range {v1 .. v8}, LX/035i;-><init>(Landroid/graphics/Bitmap;JLjava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0, p3}, LX/0L1u;->LIZ(JLandroid/graphics/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, LX/00cS;

    invoke-direct {p1, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;
    .locals 3

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v0, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-direct {v2, v0, p0, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-object v2
.end method
