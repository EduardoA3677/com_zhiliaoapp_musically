.class public final LX/0yjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0yjk;

.field public static final LIZIZ:LX/0yjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yjk;

    invoke-direct {v0}, LX/0yjk;-><init>()V

    sput-object v0, LX/0yjk;->LIZ:LX/0yjk;

    new-instance v0, LX/0yjp;

    invoke-direct {v0}, LX/0yjp;-><init>()V

    sput-object v0, LX/0yjk;->LIZIZ:LX/0yjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ykA;LX/0ykA;)LX/0ykA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykA<",
            "LX/0yjj;",
            ">;",
            "LX/0ykA<",
            "LX/0yjj;",
            ">;)",
            "LX/0ykA<",
            "LX/0yjj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX/0ykA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/0yjk;->LIZIZ:LX/0yjp;

    throw v0
.end method

.method public final LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;
    .locals 1

    invoke-virtual {p1, p2}, LX/0yjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/0yjk;->LIZIZ:LX/0yjp;

    throw v0
.end method
