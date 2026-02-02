.class public final LX/0yjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ykG<",
        "LX/0yjj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0yo0;

.field public final LLILL:Z

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILX/0yo0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0yjj;->LL:I

    iput-object p2, p0, LX/0yjj;->LLILIL:LX/0yo0;

    iput-boolean p3, p0, LX/0yjj;->LLILL:Z

    iput-boolean p4, p0, LX/0yjj;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0yjw;Lcom/google/protobuf/MessageLite;)LX/0yjw;
    .locals 0

    check-cast p1, LX/0yja;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, LX/0yja;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object p1
.end method

.method public final LJJI()LX/0yo0;
    .locals 1

    iget-object v0, p0, LX/0yjj;->LLILIL:LX/0yo0;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0yny;
    .locals 1

    iget-object v0, p0, LX/0yjj;->LLILIL:LX/0yo0;

    invoke-virtual {v0}, LX/0yo0;->getJavaType()LX/0yny;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0yjj;->LLILL:Z

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0yjj;->LLILLIZIL:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0yjj;

    iget v1, p0, LX/0yjj;->LL:I

    iget v0, p1, LX/0yjj;->LL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/0yjj;->LL:I

    return v0
.end method
