.class public final Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableNavBarBackButton:Ljava/lang/Integer;

.field public final hideNavBar:Ljava/lang/Boolean;

.field public final navBarColor:Ljava/lang/String;

.field public final navBtnType:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final titleColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDisableNavBarBackButton()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideNavBar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNavBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBtnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageTitleBar(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->titleColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navBarColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBarColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableNavBarBackButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->disableNavBarBackButton:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navBtnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->navBtnType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideNavBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->hideNavBar:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
