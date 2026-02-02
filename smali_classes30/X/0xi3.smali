.class public final synthetic LX/0xi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiC;


# instance fields
.field public final synthetic LIZ:LX/0xjc;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xi3;->LIZ:LX/0xjc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t6o;)V
    .locals 2

    iget-object v1, p0, LX/0xi3;->LIZ:LX/0xjc;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne p1, v0, :cond_0

    const-string v0, "full_page"

    invoke-interface {v1, v0}, LX/0xjc;->LLLLJI(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "seven_split_screen"

    invoke-interface {v1, v0}, LX/0xjc;->LLLLJI(Ljava/lang/String;)V

    return-void
.end method
