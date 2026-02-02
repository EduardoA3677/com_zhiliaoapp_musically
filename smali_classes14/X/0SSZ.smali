.class public final LX/0SSZ;
.super LX/0SSY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0SSZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SSZ;

    invoke-direct {v0}, LX/0SSZ;-><init>()V

    sput-object v0, LX/0SSZ;->LIZ:LX/0SSZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SSY;-><init>()V

    return-void
.end method
