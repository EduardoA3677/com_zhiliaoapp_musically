.class public final Lcom/bytedance/ies/foundation/base/DefaultBaseConfigConverterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07HX;)LX/0RPz;
    .locals 1

    instance-of v0, p1, LX/0RPz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0RPz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
