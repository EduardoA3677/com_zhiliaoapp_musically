.class public Lcom/bytedance/sdui/serializedData/common/operations/Edges$$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/AbsSerializedData;Ljava/io/OutputStream;)V
    .locals 3

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    new-instance v2, Lwu5/c$d;

    invoke-direct {v2, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ykm;->LIZIZ(FI)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0ykm;->LIZIZ(FI)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0ykm;->LIZIZ(FI)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0ykm;->LIZIZ(FI)V

    invoke-virtual {v2}, Lwu5/c$d;->LJFF()V

    return-void
.end method
