.class public final LX/0iGx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iGl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/im/core/proto/Response;

.field public final LIZIZ:LX/0iGU;


# direct methods
.method public constructor <init>(Lcom/bytedance/im/core/proto/Response;LX/0iGU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iput-object p2, p0, LX/0iGx;->LIZIZ:LX/0iGU;

    return-void
.end method
