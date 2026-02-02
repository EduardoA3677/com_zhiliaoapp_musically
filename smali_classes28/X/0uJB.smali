.class public final LX/0uJB;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0uJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uJB;

    invoke-direct {v0}, LX/0uJB;-><init>()V

    sput-object v0, LX/0uJB;->LIZIZ:LX/0uJB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "MusicDetailPage"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
