.class public final LX/05Xp;
.super LX/05Xn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/05Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Xp;

    invoke-direct {v0}, LX/05Xp;-><init>()V

    sput-object v0, LX/05Xp;->LIZ:LX/05Xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Xn;-><init>()V

    return-void
.end method
