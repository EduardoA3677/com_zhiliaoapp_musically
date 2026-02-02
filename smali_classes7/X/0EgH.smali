.class public final LX/0EgH;
.super LX/0Eia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eia<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Eia;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
