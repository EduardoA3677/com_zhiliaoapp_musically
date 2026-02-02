.class public final Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJFF:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJFF:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJ:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZLLL()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJFF(Ljava/util/List;)V

    return-void
.end method
