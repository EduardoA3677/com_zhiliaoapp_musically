.class public final LX/01mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLJJJIL:Z

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 3

    sput-boolean p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLJJJIL:Z

    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    new-instance v1, LX/01xZ;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LX/01xZ;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
