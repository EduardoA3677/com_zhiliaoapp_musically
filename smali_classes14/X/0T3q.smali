.class public final LX/0T3q;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0T3q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T3q;

    invoke-direct {v0}, LX/0T3q;-><init>()V

    sput-object v0, LX/0T3q;->LIZ:LX/0T3q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "legacy_smart"

    const/16 v0, 0x7cf

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;-><init>(Ljava/lang/String;I)V

    return-void
.end method
