.class public final LX/0zsD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zsA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zsA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zsA;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    invoke-direct {v1, v0}, LX/0zsA;-><init>(I)V

    sput-object v1, LX/0zsD;->LIZ:LX/0zsA;

    return-void
.end method
