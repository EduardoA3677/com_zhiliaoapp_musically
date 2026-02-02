.class public final LX/0z6i;
.super LX/0z6g;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .locals 0

    invoke-direct {p0}, LX/0z6g;-><init>()V

    iput-object p1, p0, LX/0z6i;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
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

    iget-object v0, p0, LX/0z6i;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
