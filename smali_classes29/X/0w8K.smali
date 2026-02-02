.class public final LX/0w8K;
.super LX/0xwP;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0w8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w8K;

    invoke-direct {v0}, LX/0w8K;-><init>()V

    sput-object v0, LX/0w8K;->LIZLLL:LX/0w8K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "btm_sdk_config"

    invoke-direct {p0, v0}, LX/0xwP;-><init>(Ljava/lang/String;)V

    return-void
.end method
