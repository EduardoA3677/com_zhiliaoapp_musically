.class public final LX/0V5D;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0V5D;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0V5D;

    invoke-direct {v3}, LX/0V5D;-><init>()V

    sput-object v3, LX/0V5D;->LIZ:LX/0V5D;

    const-string v1, "click_button"

    const-string v2, "homepage_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V5D;->LIZIZ:LX/0Usz;

    const-string v1, "click_message"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V5D;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
