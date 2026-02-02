.class public Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    return-object v0
.end method
