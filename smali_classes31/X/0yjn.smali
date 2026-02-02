.class public final LX/0yjn;
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
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0yjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yjn;

    invoke-direct {v0}, LX/0yjn;-><init>()V

    sput-object v0, LX/0yjn;->LIZ:LX/0yjn;

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

    iget-boolean v0, p1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, LX/0ykA;->LJIILLIIL(LX/0ykA;)V

    return-object p1
.end method

.method public final LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;
    .locals 1

    sget-object v0, LX/0yjl;->LJ:LX/0yjl;

    if-eq p2, v0, :cond_0

    invoke-static {p1, p2}, LX/0yjl;->LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;

    move-result-object p1

    :cond_0
    return-object p1
.end method
