.class public final LX/0TkP;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation


# static fields
.field public static final LIZ:LX/0TkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TkP;

    invoke-direct {v0}, LX/0TkP;-><init>()V

    sput-object v0, LX/0TkP;->LIZ:LX/0TkP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
