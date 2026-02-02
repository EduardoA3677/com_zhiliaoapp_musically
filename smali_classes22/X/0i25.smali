.class public final LX/0i25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

.field public final LIZIZ:LX/0iGU;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;LX/0iGU;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i25;->LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iput-object p2, p0, LX/0i25;->LIZIZ:LX/0iGU;

    iput-object p3, p0, LX/0i25;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0i25;->LIZLLL:Z

    return-void
.end method
