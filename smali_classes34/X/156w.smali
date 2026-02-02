.class public final synthetic LX/156w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1577;


# instance fields
.field public final synthetic LIZ:LX/156l;


# direct methods
.method public synthetic constructor <init>(LX/156l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156w;->LIZ:LX/156l;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/156W;)V
    .locals 3

    iget-object v2, p0, LX/156w;->LIZ:LX/156l;

    iget-object v0, v2, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, LX/156l;->LJI(ZLX/1573;)V

    return-void
.end method
