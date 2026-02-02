.class public final Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/model/ApiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/common/model/ApiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x60cd79e2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
