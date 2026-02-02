.class public final LX/0ct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ct4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0csy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ct3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ct3;

    invoke-direct {v0}, LX/0ct3;-><init>()V

    sput-object v0, LX/0ct3;->LIZ:LX/0ct3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d25;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
