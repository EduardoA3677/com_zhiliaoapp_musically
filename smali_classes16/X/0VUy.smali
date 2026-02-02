.class public final LX/0VUy;
.super LX/0VV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0VUy;

.field public static final LIZIZ:LX/0VV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0VUy;

    invoke-direct {v1}, LX/0VUy;-><init>()V

    sput-object v1, LX/0VUy;->LIZ:LX/0VUy;

    const-string v0, "jump_sdk_enable"

    invoke-static {v1, v0}, LX/0VV1;->LIZJ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VUy;->LIZIZ:LX/0VV7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VV0;-><init>()V

    return-void
.end method
