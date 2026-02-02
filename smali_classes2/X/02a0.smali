.class public final LX/02a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02Zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/02Zz;
    .locals 3

    new-instance v2, Ltikcast/linkmic/common/LayoutState;

    invoke-direct {v2}, Ltikcast/linkmic/common/LayoutState;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/02Zz;

    invoke-direct {v0, v2, v1}, LX/02Zz;-><init>(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    return-object v0
.end method
