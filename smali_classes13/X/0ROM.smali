.class public final LX/0ROM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/0ROM;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0ROq;->LLILZLL:LX/0ROq;

    if-nez v1, :cond_0

    new-instance v1, LX/0ROq;

    invoke-direct {v1}, LX/0ROq;-><init>()V

    :cond_0
    sput-object v1, LX/0ROq;->LLILZLL:LX/0ROq;

    iget-object v0, p0, LX/0ROM;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v1, v0}, LX/0NK0;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
