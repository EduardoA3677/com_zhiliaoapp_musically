.class public final LX/0RvT;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0RvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RvT;

    invoke-direct {v0}, LX/0RvT;-><init>()V

    sput-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Publish"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
