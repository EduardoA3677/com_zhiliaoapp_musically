.class public Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

.field public final synthetic this$0:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->this$0:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$1;->iterator:Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap$Iterator;->setValue(Ljava/lang/String;)V

    return-object v1
.end method
