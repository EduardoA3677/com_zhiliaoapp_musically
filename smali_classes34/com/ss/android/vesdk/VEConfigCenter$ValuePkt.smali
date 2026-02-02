.class public Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuePkt"
.end annotation


# instance fields
.field public abType:LX/0xEW;

.field public configType:LX/14DI;

.field public dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public description:Ljava/lang/String;

.field public locked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:LX/14DI;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getABType()LX/0xEW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    return-object v0
.end method

.method public getConfigType()LX/14DI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:LX/14DI;

    return-object v0
.end method

.method public getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAndLock()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setAbType(LX/0xEW;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public updateValue(Ljava/lang/Object;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object p0
.end method
