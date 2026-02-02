.class public LX/0sUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sUk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sUk<",
        "Lcom/bytedance/scene/Scene;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0sUg;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;)Z
    .locals 2

    iget v1, p0, LX/0sUg;->LIZ:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/0sUg;->LIZ:I

    const/4 v0, 0x1

    return v0
.end method
