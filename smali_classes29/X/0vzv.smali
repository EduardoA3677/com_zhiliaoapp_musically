.class public final LX/0vzv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0vzv;

    const-string v2, "pageInfoFactory"

    const-string v0, "getPageInfoFactory()Lcom/bytedance/android/btm/impl/page/model/PageInfoFactory;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vzv;->LIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .locals 2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJIJJ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer()Z

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/0vyy;->LJIJJ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    sput-object v1, LX/0vyy;->LJIJJ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setContainer(Z)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0w7h;
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0vzv;->LIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w7h;

    return-object v0
.end method
