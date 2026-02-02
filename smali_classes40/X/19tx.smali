.class public final synthetic LX/19tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19tx;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/19tx;->LLILIL:Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/19tx;->LL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/19tx;->LLILIL:Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;

    invoke-static {v1, v0}, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->newThread$lambda$0(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V

    return-void
.end method
