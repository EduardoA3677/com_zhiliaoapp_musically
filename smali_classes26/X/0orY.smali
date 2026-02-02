.class public final LX/0orY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0orb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0orF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0orF;

    invoke-direct {v0}, LX/0orF;-><init>()V

    sput-object v0, LX/0orY;->LIZ:LX/0orF;

    return-void
.end method
