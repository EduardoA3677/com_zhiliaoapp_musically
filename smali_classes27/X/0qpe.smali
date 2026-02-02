.class public final LX/0qpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qxZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0qxZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qxZ;

    invoke-direct {v0}, LX/0qxZ;-><init>()V

    sput-object v0, LX/0qpe;->LIZ:LX/0qxZ;

    return-void
.end method
