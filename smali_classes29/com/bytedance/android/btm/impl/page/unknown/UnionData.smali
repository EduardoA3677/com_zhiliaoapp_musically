.class public Lcom/bytedance/android/btm/impl/page/unknown/UnionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0w7Y;

.field public static final serialVersionUID:J = 0x1348c59L


# instance fields
.field public className:Ljava/lang/String;

.field public pageBtm:Ljava/lang/String;

.field public final pageId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public unionPre:Ljava/lang/String;

.field public unionStep:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;

    const-string v2, "pageId"

    const-string v0, "getPageId()Ljava/lang/String;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0w7Y;

    invoke-direct {v0}, LX/0w7Y;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->Companion:LX/0w7Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w6l;

    invoke-direct {v0}, LX/0w6l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0a7A;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUnionPre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnionStep()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    return v0
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    return-void
.end method

.method public final setPageBtm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUnionPre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    return-void
.end method

.method public final setUnionStep(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    return-void
.end method
