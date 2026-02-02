.class public final LX/0Gtn;
.super LX/0Gtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Gtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gtn;

    invoke-direct {v0}, LX/0Gtn;-><init>()V

    sput-object v0, LX/0Gtn;->LIZ:LX/0Gtn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Gtk;-><init>()V

    return-void
.end method
