.class public final LX/0Xdu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Xdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xdt;

    invoke-direct {v0}, LX/0Xdt;-><init>()V

    sput-object v0, LX/0Xdu;->LIZ:LX/0Xdt;

    return-void
.end method
