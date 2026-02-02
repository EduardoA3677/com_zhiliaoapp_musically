.class public final LX/0tPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/internal/AwS602S0100000_27;

.field public final synthetic LIZIZ:LX/0tPY;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS602S0100000_27;LX/0tPY;)V
    .locals 0

    iput-object p1, p0, LX/0tPd;->LIZ:Lkotlin/jvm/internal/AwS602S0100000_27;

    iput-object p2, p0, LX/0tPd;->LIZIZ:LX/0tPY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0tPd;->LIZIZ:LX/0tPY;

    invoke-static {v0}, LX/0tPa;->LIZ(LX/0tPY;)Ldc5/g;

    move-result-object v4

    iget-object v0, p4, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    iput-object v0, v4, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0tPd;->LIZ:Lkotlin/jvm/internal/AwS602S0100000_27;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS602S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS385S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPf;

    iget-object v0, v0, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v3, v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0tPi;

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-direct {v2, v1, v1, v0, v4}, LX/0tPi;-><init>(IILjava/lang/String;Ldc5/g;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
