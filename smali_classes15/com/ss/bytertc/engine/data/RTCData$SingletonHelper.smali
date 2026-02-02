.class public Lcom/ss/bytertc/engine/data/RTCData$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/data/RTCData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHelper"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/bytertc/engine/data/RTCData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/data/RTCData;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/data/RTCData;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/data/RTCData$SingletonHelper;->INSTANCE:Lcom/ss/bytertc/engine/data/RTCData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
