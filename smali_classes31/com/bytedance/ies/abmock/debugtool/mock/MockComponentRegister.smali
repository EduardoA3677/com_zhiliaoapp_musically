.class public final Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;

    invoke-direct {v0}, Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;-><init>()V

    sput-object v0, Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;->INSTANCE:Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfigMock(I)LX/0B4Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final registerComponent(Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent;)V
    .locals 0

    return-void
.end method
