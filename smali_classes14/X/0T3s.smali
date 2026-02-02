.class public final LX/0T3s;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0T3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T3s;

    invoke-direct {v0}, LX/0T3s;-><init>()V

    sput-object v0, LX/0T3s;->LIZ:LX/0T3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "encode_mode"

    const/16 v0, 0x5dc

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;-><init>(Ljava/lang/String;I)V

    return-void
.end method
