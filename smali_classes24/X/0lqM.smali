.class public final LX/0lqM;
.super LX/0lqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0lqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqM;

    invoke-direct {v0}, LX/0lqM;-><init>()V

    sput-object v0, LX/0lqM;->LIZ:LX/0lqM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lqI;-><init>()V

    return-void
.end method
