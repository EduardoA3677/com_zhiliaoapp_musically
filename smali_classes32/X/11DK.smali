.class public final synthetic LX/11DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# instance fields
.field public final synthetic LIZ:LX/11DJ;

.field public final synthetic LIZIZ:Ljava/lang/Class;

.field public final synthetic LIZJ:[Ljava/lang/Class;

.field public final synthetic LIZLLL:Ljava/lang/reflect/Type;

.field public final synthetic LJ:[Ljava/lang/annotation/Annotation;

.field public final synthetic LJFF:Lcom/bytedance/retrofit2/Retrofit;


# direct methods
.method public synthetic constructor <init>(LX/11DJ;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11DK;->LIZ:LX/11DJ;

    iput-object p2, p0, LX/11DK;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/11DK;->LIZJ:[Ljava/lang/Class;

    iput-object p4, p0, LX/11DK;->LIZLLL:Ljava/lang/reflect/Type;

    iput-object p5, p0, LX/11DK;->LJ:[Ljava/lang/annotation/Annotation;

    iput-object p6, p0, LX/11DK;->LJFF:Lcom/bytedance/retrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/11DK;->LIZ:LX/11DJ;

    iget-object v7, p0, LX/11DK;->LIZIZ:Ljava/lang/Class;

    iget-object v6, p0, LX/11DK;->LIZJ:[Ljava/lang/Class;

    iget-object v4, p0, LX/11DK;->LIZLLL:Ljava/lang/reflect/Type;

    iget-object v3, p0, LX/11DK;->LJ:[Ljava/lang/annotation/Annotation;

    iget-object v2, p0, LX/11DK;->LJFF:Lcom/bytedance/retrofit2/Retrofit;

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-protobuf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/11DJ;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11DD;

    if-nez v3, :cond_0

    new-instance v3, LX/11DD;

    invoke-direct {v3}, LX/11DD;-><init>()V

    iget-object v0, v5, LX/11DJ;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/0yx0;

    invoke-direct {v0, v1}, LX/0yx0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-static {v3}, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->LIZ(LX/11DD;)Lcom/bytedance/android/live/network/response/pb/ProtoResponse;

    move-result-object v4

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v3, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    :try_start_0
    const-class v0, LX/02tq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-ne v7, v0, :cond_1

    aget-object v1, v6, v2

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DJ;->LJIIIZ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tq;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v0, LX/0ql9;

    if-ne v7, v0, :cond_2

    aget-object v1, v6, v2

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DJ;->LJIIIIZZ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/0ql9;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v1, 0x1

    if-ne v7, v0, :cond_3

    aget-object v2, v6, v2

    aget-object v1, v6, v1

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v2, v1, v3, v0}, LX/11DJ;->LJI(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseResponse;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v0, LX/02tp;

    if-ne v7, v0, :cond_4

    aget-object v0, v6, v2

    invoke-static {v0, v3, v4}, LX/11DJ;->LJII(Ljava/lang/Class;LX/11DD;Lcom/bytedance/android/live/network/response/pb/ProtoResponse;)LX/02tp;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-class v0, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-ne v7, v0, :cond_5

    aget-object v1, v6, v2

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DJ;->LJIIJJI(Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/StartLiveResponse;

    move-result-object v0

    move-object v1, v5

    goto :goto_2

    :cond_5
    aget-object v2, v6, v2

    aget-object v1, v6, v1

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v2, v1, v3, v0}, LX/11DJ;->LJFF(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v1

    :goto_0
    move-object v0, v5

    goto :goto_2

    :goto_1
    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-nez v5, :cond_7

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    invoke-virtual {v5, v4, v3, v2}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ytT;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
