.class public final LX/0Y4E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    sget-boolean v0, LX/0Y3g;->LJI:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Y3g;->LJII:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ArtDumpNativeStackFixer;->LIZ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
