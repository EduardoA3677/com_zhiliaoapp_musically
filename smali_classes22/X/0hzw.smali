.class public final LX/0hzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxF;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0hzy;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hzw;->LIZ:LX/0hzy;

    sget-object v0, LX/0iGS;->MARK_CONVERSATION_READ_V3:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0hzw;->LIZIZ:I

    const-string v0, "MarkConversationRead"

    iput-object v0, p0, LX/0hzw;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0hzw;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hzw;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/0hxH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0hzw;->LIZ:LX/0hzy;

    invoke-virtual {v0, p2, p3}, LX/0hzy;->LIZIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
