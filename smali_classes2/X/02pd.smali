.class public final LX/02pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m5O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02pd;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object v1

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, p1, p2, v0}, LX/02pc;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object v1

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, p1, v0}, LX/02pc;->LIZ(Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/02pc;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/02pc;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hide()V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->show()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LX/02pd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object v1

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, v0, p1, p2, p3}, LX/02pc;->LJ(LX/0IMs;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
