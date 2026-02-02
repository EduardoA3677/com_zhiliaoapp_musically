.class public final LX/0GaY;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZIZ:LX/0GaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GaY;

    invoke-direct {v0}, LX/0GaY;-><init>()V

    sput-object v0, LX/0GaY;->LIZIZ:LX/0GaY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0y0V;->LIZIZ:LX/0y0V;

    const-string v0, "AddToStoryStory"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
