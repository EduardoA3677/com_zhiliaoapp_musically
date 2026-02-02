.class public Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B4Q;


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;

    invoke-direct {v0}, Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;-><init>()V

    sput-object v0, Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;->INSTANCE:Lcom/bytedance/ies/abmock/debugtool/mock/ConfigMock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasMock(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
