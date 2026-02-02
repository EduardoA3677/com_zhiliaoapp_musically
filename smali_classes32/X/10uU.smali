.class public final LX/10uU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsComposeRvmpFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsComposeRvmpFragment;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;I)V
    .locals 1

    iput-object p1, p0, LX/10uU;->LL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsComposeRvmpFragment;

    iput-object p2, p0, LX/10uU;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    iput-object p3, p0, LX/10uU;->LLILL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;

    iput-object p4, p0, LX/10uU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

    iput-object p5, p0, LX/10uU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;

    iput-object p6, p0, LX/10uU;->LLILLL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;

    iput-object p7, p0, LX/10uU;->LLILZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;

    iput p8, p0, LX/10uU;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/10uU;->LL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsComposeRvmpFragment;

    iget-object v2, p0, LX/10uU;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    iget-object v3, p0, LX/10uU;->LLILL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;

    iget-object v4, p0, LX/10uU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

    iget-object v5, p0, LX/10uU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;

    iget-object v6, p0, LX/10uU;->LLILLL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;

    iget-object v7, p0, LX/10uU;->LLILZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;

    iget v0, p0, LX/10uU;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsComposeRvmpFragment;->TN(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
