.class public final LX/0T4F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0T4F;->LIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0T4F;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iput-object v0, p0, LX/0T4F;->LIZJ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iput-object v0, p0, LX/0T4F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    return-void
.end method
