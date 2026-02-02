.class public final LX/0GfP;
.super LX/0GfG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LJ:LX/0GfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GfP;

    invoke-direct {v0}, LX/0GfP;-><init>()V

    sput-object v0, LX/0GfP;->LJ:LX/0GfP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "longest"

    invoke-direct {p0, v0}, LX/0GfG;-><init>(Ljava/lang/String;)V

    return-void
.end method
