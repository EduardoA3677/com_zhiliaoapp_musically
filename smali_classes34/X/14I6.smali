.class public final LX/14I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14I5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/14I6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14I6;

    invoke-direct {v0}, LX/14I6;-><init>()V

    sput-object v0, LX/14I6;->LJIILL:LX/14I6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOpenAlbumGroup()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOpenAlbumThreeColumns()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOpenTaskDegradation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
