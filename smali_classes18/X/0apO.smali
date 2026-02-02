.class public final LX/0apO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qk;


# static fields
.field public static final LIZ:LX/0apO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0apO;

    invoke-direct {v0}, LX/0apO;-><init>()V

    sput-object v0, LX/0apO;->LIZ:LX/0apO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "reply_panel"

    return-object v0
.end method
