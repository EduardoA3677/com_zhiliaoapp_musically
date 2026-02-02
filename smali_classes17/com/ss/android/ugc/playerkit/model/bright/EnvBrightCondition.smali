.class public Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:I

.field public name:Ljava/lang/String;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->start:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->end:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->start:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->end:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->name:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->start:I

    return-void
.end method
