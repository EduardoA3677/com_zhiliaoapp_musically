.class public final LX/0yrz;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "LX/0yta;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yrz;

    invoke-direct {v0}, LX/0yrz;-><init>()V

    sput-object v0, LX/0yrz;->LIZ:LX/0yrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0yta;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJLI:LX/0yta;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Body parameter value must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
