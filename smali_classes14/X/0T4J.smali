.class public final LX/0T4J;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0T4J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T4J;

    invoke-direct {v0}, LX/0T4J;-><init>()V

    sput-object v0, LX/0T4J;->LIZ:LX/0T4J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "legacy_import_setting"

    const/16 v0, 0x1f3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;-><init>(Ljava/lang/String;I)V

    return-void
.end method
