.class public final LX/104X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/104a;


# static fields
.field public static final LIZJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/104X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/104X;->LIZJ:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/104X;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 2

    iget-object v1, p0, LX/104X;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/104X;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
