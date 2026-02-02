.class public final LX/0GaW;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0GaW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GaW;

    invoke-direct {v0}, LX/0GaW;-><init>()V

    sput-object v0, LX/0GaW;->LIZIZ:LX/0GaW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "MixVideoPlayer"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
