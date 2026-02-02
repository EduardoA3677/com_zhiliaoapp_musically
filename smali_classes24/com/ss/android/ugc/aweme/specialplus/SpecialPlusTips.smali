.class public final Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public tryTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "try_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;->tryTip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;->tryTip:Ljava/lang/String;

    return-object v0
.end method

.method public final setTryTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;->tryTip:Ljava/lang/String;

    return-void
.end method
