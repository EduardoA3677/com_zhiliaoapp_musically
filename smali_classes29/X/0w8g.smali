.class public final LX/0w8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0w8h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;LX/0RJ1;)V
    .locals 4

    iget-object v0, p0, LX/0w8g;->LIZ:LX/0w8h;

    if-nez v0, :cond_0

    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v3

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0w8g;->LIZ:LX/0w8h;

    :cond_0
    iget-object v0, p0, LX/0w8g;->LIZ:LX/0w8h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0w8h;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/0w8W;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0w8Y;

    invoke-direct {v0, p4, v3}, LX/0w8Y;-><init>(Landroid/view/ViewGroup;LX/0w8W;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_4

    new-instance v0, LX/0w8Z;

    invoke-direct {v0, p4, v3}, LX/0w8Z;-><init>(Landroid/view/ViewGroup;LX/0w8W;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0w8a;

    invoke-direct {v0, p4, v3}, LX/0w8a;-><init>(Landroid/view/ViewGroup;LX/0w8W;)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;)V
    .locals 1

    iget-object v0, p0, LX/0w8g;->LIZ:LX/0w8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0w8h;->LIZJ()V

    :cond_0
    return-void
.end method
