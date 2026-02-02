.class public Lcom/bytedance/business/base/jira/FileParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/business/base/jira/FileParam;
    .locals 1

    new-instance v0, Lcom/bytedance/business/base/jira/FileParam;

    invoke-direct {v0}, Lcom/bytedance/business/base/jira/FileParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/business/base/jira/FileParam;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/business/base/jira/FileParam;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/business/base/jira/FileParam;->setType(I)V

    return-object v0
.end method

.method public static obtainImg(Ljava/lang/String;)Lcom/bytedance/business/base/jira/FileParam;
    .locals 2

    new-instance v1, Lcom/bytedance/business/base/jira/FileParam;

    invoke-direct {v1}, Lcom/bytedance/business/base/jira/FileParam;-><init>()V

    invoke-virtual {v1, p0}, Lcom/bytedance/business/base/jira/FileParam;->setContent(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v1, v0}, Lcom/bytedance/business/base/jira/FileParam;->setName(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/business/base/jira/FileParam;->setType(I)V

    return-object v1
.end method

.method public static obtainTxt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/business/base/jira/FileParam;
    .locals 2

    new-instance v1, Lcom/bytedance/business/base/jira/FileParam;

    invoke-direct {v1}, Lcom/bytedance/business/base/jira/FileParam;-><init>()V

    invoke-virtual {v1, p0}, Lcom/bytedance/business/base/jira/FileParam;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/business/base/jira/FileParam;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/business/base/jira/FileParam;->setType(I)V

    return-object v1
.end method

.method public static obtainTxtFile(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/business/base/jira/FileParam;
    .locals 2

    new-instance v1, Lcom/bytedance/business/base/jira/FileParam;

    invoke-direct {v1}, Lcom/bytedance/business/base/jira/FileParam;-><init>()V

    invoke-virtual {v1, p0}, Lcom/bytedance/business/base/jira/FileParam;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/business/base/jira/FileParam;->setName(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/business/base/jira/FileParam;->setType(I)V

    return-object v1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/FileParam;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/FileParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/business/base/jira/FileParam;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/FileParam;->content:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/FileParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/business/base/jira/FileParam;->type:I

    return-void
.end method
