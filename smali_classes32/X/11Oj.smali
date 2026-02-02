.class public final LX/11Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public describe:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public hashTagName:Ljava/lang/String;

.field public isEnterpriseUser:Z

.field public isHashTag:Z

.field public objectId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public webDes:Ljava/lang/String;

.field public webImage:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11Oj;->type:I

    iput-object p2, p0, LX/11Oj;->objectId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/11Oj;->hashTagName:Ljava/lang/String;

    iput-object p3, p0, LX/11Oj;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11Oj;->type:I

    iput-object p2, p0, LX/11Oj;->objectId:Ljava/lang/String;

    iput-boolean p3, p0, LX/11Oj;->isHashTag:Z

    iput-object p4, p0, LX/11Oj;->hashTagName:Ljava/lang/String;

    iput-object p5, p0, LX/11Oj;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWebDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Oj;->webDes:Ljava/lang/String;

    return-object v0
.end method

.method public getWebImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Oj;->webImage:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Oj;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setWebDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Oj;->webDes:Ljava/lang/String;

    return-void
.end method

.method public setWebImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Oj;->webImage:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Oj;->webUrl:Ljava/lang/String;

    return-void
.end method
