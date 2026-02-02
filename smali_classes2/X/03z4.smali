.class public final LX/03z4;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/03z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03z4;

    invoke-direct {v0}, LX/03z4;-><init>()V

    sput-object v0, LX/03z4;->LIZIZ:LX/03z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "AMETool"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
