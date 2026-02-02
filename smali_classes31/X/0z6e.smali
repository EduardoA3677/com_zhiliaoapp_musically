.class public final LX/0z6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z6e;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0z6e;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
