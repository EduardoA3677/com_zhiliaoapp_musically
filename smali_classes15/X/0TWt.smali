.class public final synthetic LX/0TWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/utils/VideoFrameConverter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWt;->LL:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    iput p2, p0, LX/0TWt;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWt;->LL:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    iget v0, p0, LX/0TWt;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->LIZ(Lcom/ss/bytertc/engine/utils/VideoFrameConverter;I)V

    return-void
.end method
