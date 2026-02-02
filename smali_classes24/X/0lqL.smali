.class public final LX/0lqL;
.super LX/0lqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqL;

    invoke-direct {v0}, LX/0lqL;-><init>()V

    sput-object v0, LX/0lqL;->LIZ:LX/0lqL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lqI;-><init>()V

    return-void
.end method
