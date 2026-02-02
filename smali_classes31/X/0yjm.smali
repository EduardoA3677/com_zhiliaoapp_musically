.class public final LX/0yjm;
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
    name = "g"
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ykA;LX/0ykA;)LX/0ykA;
    .locals 2
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

    iget v0, p0, LX/0yjm;->LIZ:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/0ykA;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjm;->LIZ:I

    return-object p1
.end method

.method public final LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;
    .locals 2

    iget v0, p0, LX/0yjm;->LIZ:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/0yjl;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjm;->LIZ:I

    return-object p1
.end method
