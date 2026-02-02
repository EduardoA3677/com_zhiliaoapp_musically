.class public final LX/0GfJ;
.super LX/0GfG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LJ:LX/0GfJ;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GfJ;

    invoke-direct {v0}, LX/0GfJ;-><init>()V

    sput-object v0, LX/0GfJ;->LJ:LX/0GfJ;

    const-string v0, "max_poll_progress"

    sput-object v0, LX/0GfJ;->LJFF:Ljava/lang/String;

    const-string v0, "max_poll_progress_duration"

    sput-object v0, LX/0GfJ;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "max"

    invoke-direct {p0, v0}, LX/0GfG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0GfJ;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0GfJ;->LJFF:Ljava/lang/String;

    return-object v0
.end method
