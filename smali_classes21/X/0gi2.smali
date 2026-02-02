.class public final LX/0gi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0STs;


# instance fields
.field public final LIZ:Lcom/bytedance/im/media/model/IMEncryptedImageContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0gi2;-><init>(Lcom/bytedance/im/media/model/IMEncryptedImageContent;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/media/model/IMEncryptedImageContent;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gi2;->LIZ:Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    return-void
.end method
