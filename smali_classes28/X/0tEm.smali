.class public final LX/0tEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

.field public final synthetic LIZIZ:LX/0xSo;

.field public final synthetic LIZJ:LX/04e1;

.field public final synthetic LIZLLL:LX/11AV;


# direct methods
.method public constructor <init>(LX/11AV;LX/0xSo;Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;LX/04e1;)V
    .locals 0

    iput-object p3, p0, LX/0tEm;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iput-object p2, p0, LX/0tEm;->LIZIZ:LX/0xSo;

    iput-object p4, p0, LX/0tEm;->LIZJ:LX/04e1;

    iput-object p1, p0, LX/0tEm;->LIZLLL:LX/11AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0tEm;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iput p1, v3, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILIL:I

    iget-object v2, p0, LX/0tEm;->LIZIZ:LX/0xSo;

    iget-object v1, p0, LX/0tEm;->LIZJ:LX/04e1;

    iget-object v0, p0, LX/0tEm;->LIZLLL:LX/11AV;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->z6(LX/11AV;LX/0xSo;Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;LX/04e1;)V

    :cond_0
    return-void
.end method
