.class public final LX/0Xdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xmp;

    invoke-direct {v0}, LX/0Xmp;-><init>()V

    sput-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    return-void
.end method
