.class public abstract LX/0yjf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LX/0yjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yjf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "LX/0yjr;"
    }
.end annotation


# instance fields
.field public LL:LX/0ykA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ykA<",
            "LX/0yjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    new-instance v0, LX/0ykA;

    invoke-direct {v0}, LX/0ykA;-><init>()V

    iput-object v0, p0, LX/0yjf;->LL:LX/0ykA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final makeImmutable()V
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    iget-object v0, p0, LX/0yjf;->LL:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIILL()V

    return-void
.end method

.method public final bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public final visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2

    check-cast p2, LX/0yjf;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    iget-object v1, p0, LX/0yjf;->LL:LX/0ykA;

    iget-object v0, p2, LX/0yjf;->LL:LX/0ykA;

    invoke-interface {p1, v1, v0}, LX/0yjo;->LIZ(LX/0ykA;LX/0ykA;)LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0yjf;->LL:LX/0ykA;

    return-void
.end method
