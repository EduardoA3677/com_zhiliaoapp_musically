.class public final LX/0O45;
.super LX/0O46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0O45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O45;

    invoke-direct {v0}, LX/0O45;-><init>()V

    sput-object v0, LX/0O45;->LIZ:LX/0O45;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O46;-><init>()V

    return-void
.end method
