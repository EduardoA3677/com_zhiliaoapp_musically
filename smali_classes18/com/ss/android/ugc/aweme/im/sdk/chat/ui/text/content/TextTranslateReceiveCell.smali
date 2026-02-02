.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;",
        "LX/0akm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILLL:LX/174Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    sget-object v0, LX/174Y;->LIZ:LX/174Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;->LLJILLL:LX/174Y;

    return-void
.end method


# virtual methods
.method public final I6()LX/0ILI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;->LLJILLL:LX/174Y;

    return-object v0
.end method

.method public final L6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;LX/0mSo;)V

    return-object v0
.end method
