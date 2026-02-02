.class public final LX/0S1Y;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0S1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1Y;

    invoke-direct {v0}, LX/0S1Y;-><init>()V

    sput-object v0, LX/0S1Y;->LIZIZ:LX/0S1Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "Component"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
