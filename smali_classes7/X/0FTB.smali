.class public final LX/0FTB;
.super LX/0FT8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FT8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZIZ:LX/0FTB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FTB;

    invoke-direct {v0}, LX/0FTB;-><init>()V

    sput-object v0, LX/0FTB;->LIZIZ:LX/0FTB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoEffect"

    invoke-direct {p0, v0}, LX/0FT8;-><init>(Ljava/lang/String;)V

    return-void
.end method
