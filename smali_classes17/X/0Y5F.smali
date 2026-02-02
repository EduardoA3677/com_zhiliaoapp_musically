.class public final LX/0Y5F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Y5E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y5E;

    invoke-direct {v0}, LX/0Y5E;-><init>()V

    sput-object v0, LX/0Y5F;->LIZ:LX/0Y5E;

    return-void
.end method
