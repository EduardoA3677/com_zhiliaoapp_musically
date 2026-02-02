.class public final Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final permission:Ljava/lang/String;

.field public final result:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;->permission:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;->result:I

    return-void
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;->result:I

    return v0
.end method
