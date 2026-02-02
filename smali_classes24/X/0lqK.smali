.class public final LX/0lqK;
.super LX/0lqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0lqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqK;

    invoke-direct {v0}, LX/0lqK;-><init>()V

    sput-object v0, LX/0lqK;->LIZ:LX/0lqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lqI;-><init>()V

    return-void
.end method
