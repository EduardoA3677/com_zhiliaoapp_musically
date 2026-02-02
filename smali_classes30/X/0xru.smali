.class public final LX/0xru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0xrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xrt;

    invoke-direct {v0}, LX/0xrt;-><init>()V

    sput-object v0, LX/0xru;->LIZ:LX/0xrt;

    return-void
.end method
