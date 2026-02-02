.class public final LX/0qcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJt;


# instance fields
.field public final synthetic LIZ:LX/0qcL;


# direct methods
.method public constructor <init>(LX/0qcL;)V
    .locals 0

    iput-object p1, p0, LX/0qcN;->LIZ:LX/0qcL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0qcN;->LIZ:LX/0qcL;

    iget v0, v1, LX/0qcL;->LIZJ:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    if-ne p1, v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/0tMq;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0qcL;->LJFF(Ljava/lang/String;)LX/0qaN;

    move-result-object v4

    iget-object v0, p0, LX/0qcN;->LIZ:LX/0qcL;

    iget-object v3, v0, LX/0qcL;->LJ:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0qaM;

    iget-object v1, p4, LX/0tMq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, v7, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p4, LX/0tMq;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/0qaM;-><init>(Ljava/lang/String;LX/0qaN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qcN;->LIZ:LX/0qcL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/0qcN;->LIZ:LX/0qcL;

    iget-boolean v0, v4, LX/0qcL;->LJI:Z

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    const-string v2, "0"

    const-string v1, "0"

    const-string v0, "-1"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    :cond_0
    iget-object v1, p0, LX/0qcN;->LIZ:LX/0qcL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qcL;->LJI:Z

    sput-boolean v5, LX/0qcL;->LJIIJ:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0qcL;->LJFF:Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_3

    move-object p3, v7

    :cond_3
    invoke-interface {v0, p3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
