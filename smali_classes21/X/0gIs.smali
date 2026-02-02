.class public final LX/0gIs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0gIs;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gIs;

    invoke-direct {v0}, LX/0gIs;-><init>()V

    sput-object v0, LX/0gIs;->LIZIZ:LX/0gIs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0gIr;->LIZ()Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    move-result-object v0

    iput-object v0, p0, LX/0gIs;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    return-void
.end method
