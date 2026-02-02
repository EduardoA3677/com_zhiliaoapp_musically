.class public final LX/0lqJ;
.super LX/0lqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqJ;

    invoke-direct {v0}, LX/0lqJ;-><init>()V

    sput-object v0, LX/0lqJ;->LIZ:LX/0lqJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lqI;-><init>()V

    return-void
.end method
