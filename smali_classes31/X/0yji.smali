.class public final LX/0yji;
.super LX/0yjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "LX/0yjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yjd;-><init>()V

    iput-object p1, p0, LX/0yji;->LIZIZ:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yji;->LIZIZ:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
