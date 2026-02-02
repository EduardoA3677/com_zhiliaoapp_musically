.class public final LX/0yjh;
.super LX/0yjs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yjs<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;LX/0yjj;)V
    .locals 2

    invoke-direct {p0}, LX/0yjs;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p4, LX/0yjj;->LLILIL:LX/0yo0;

    sget-object v0, LX/0yo0;->MESSAGE:LX/0yo0;

    if-ne v1, v0, :cond_0

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null messageDefaultInstance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/0yjh;->LIZ:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, LX/0yjh;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0yjh;->LIZJ:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null containingTypeDefaultInstance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
