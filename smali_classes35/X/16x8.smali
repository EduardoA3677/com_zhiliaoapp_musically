.class public final LX/16x8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/10O4;->LIZ()LX/16x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16x1;->LJII:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
