.class public final LX/16Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Mi;


# static fields
.field public static final LIZIZ:LX/16Mk;

.field public static final LIZJ:Lcom/ss/android/vesdk/VESensorInfoHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Mk;

    invoke-direct {v0}, LX/16Mk;-><init>()V

    sput-object v0, LX/16Mk;->LIZIZ:LX/16Mk;

    invoke-static {}, Lcom/ss/android/vesdk/VESensorInfoHolder;->getInstance()Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object v0

    sput-object v0, LX/16Mk;->LIZJ:Lcom/ss/android/vesdk/VESensorInfoHolder;

    sget-object v0, LX/16Mi;->LIZ:LX/16Mm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    sget-object v0, LX/16Mk;->LIZJ:Lcom/ss/android/vesdk/VESensorInfoHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VESensorInfoHolder;->setSensorMode(Z)V

    return-void
.end method

.method public final LIZIZ([F)V
    .locals 1

    sget-object v0, LX/16Mk;->LIZJ:Lcom/ss/android/vesdk/VESensorInfoHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VESensorInfoHolder;->setFov([F)V

    return-void
.end method

.method public final LIZJ([FD)V
    .locals 1

    sget-object v0, LX/16Mk;->LIZJ:Lcom/ss/android/vesdk/VESensorInfoHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VESensorInfoHolder;->setRotationSensorInfo([FD)V

    return-void
.end method
