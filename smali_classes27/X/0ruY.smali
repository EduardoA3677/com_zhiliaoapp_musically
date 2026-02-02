.class public final LX/0ruY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ruZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    invoke-direct {v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;-><init>()V

    sput-object v0, LX/0ruY;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    return-void
.end method
