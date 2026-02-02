.class public final LX/0iem;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ikC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
    .locals 2

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
