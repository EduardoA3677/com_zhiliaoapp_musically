.class public final LX/104Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/104a;


# static fields
.field public static final LIZJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/104Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/104Y;->LIZJ:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 2

    iget-object v1, p0, LX/104Y;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/104Y;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
