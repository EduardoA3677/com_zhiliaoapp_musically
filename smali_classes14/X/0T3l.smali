.class public final LX/0T3l;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0T3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T3l;

    invoke-direct {v0}, LX/0T3l;-><init>()V

    sput-object v0, LX/0T3l;->LIZ:LX/0T3l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "legacy_net_speed_v1"

    const/16 v0, 0x9c3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;-><init>(Ljava/lang/String;I)V

    return-void
.end method
