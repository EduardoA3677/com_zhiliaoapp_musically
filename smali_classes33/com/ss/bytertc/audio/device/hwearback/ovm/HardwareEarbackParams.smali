.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public playParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;",
            ">;"
        }
    .end annotation
.end field

.field public recordParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
