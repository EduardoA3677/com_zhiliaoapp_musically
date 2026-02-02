.class public final LX/14lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14lH;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V
    .locals 0

    iput-object p1, p0, LX/14lG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14lG;->LIZIZ:Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14lG;->LIZIZ:Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14lG;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final type()LX/14lF;
    .locals 2

    iget-object v0, p0, LX/14lG;->LIZIZ:Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/14lJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/14lF;->String:LX/14lF;

    return-object v0

    :cond_0
    sget-object v0, LX/14lF;->Integer:LX/14lF;

    return-object v0

    :cond_1
    sget-object v0, LX/14lF;->Float:LX/14lF;

    return-object v0

    :cond_2
    sget-object v0, LX/14lF;->Boolean:LX/14lF;

    return-object v0

    :cond_3
    sget-object v0, LX/14lF;->Long:LX/14lF;

    return-object v0

    :cond_4
    sget-object v0, LX/14lF;->String:LX/14lF;

    return-object v0
.end method
