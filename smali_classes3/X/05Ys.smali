.class public final LX/05Ys;
.super LX/05Yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/05Ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Ys;

    invoke-direct {v0}, LX/05Ys;-><init>()V

    sput-object v0, LX/05Ys;->LIZ:LX/05Ys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Yg;-><init>()V

    return-void
.end method
