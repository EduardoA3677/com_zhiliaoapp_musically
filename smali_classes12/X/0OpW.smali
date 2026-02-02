.class public final LX/0OpW;
.super LX/0OpV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OpW;

    invoke-direct {v0}, LX/0OpW;-><init>()V

    sput-object v0, LX/0OpW;->LIZ:LX/0OpW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OpV;-><init>()V

    return-void
.end method
