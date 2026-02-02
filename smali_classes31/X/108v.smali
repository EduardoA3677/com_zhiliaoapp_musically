.class public final LX/108v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/109n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/109n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/109n;

    invoke-direct {v0}, LX/109n;-><init>()V

    sput-object v0, LX/108v;->LIZ:LX/109n;

    return-void
.end method
