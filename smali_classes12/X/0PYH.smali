.class public final LX/0PYH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PYL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0PYL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PYH;

    new-instance v0, LX/0PYL;

    invoke-direct {v0}, LX/0PYL;-><init>()V

    sput-object v0, LX/0PYH;->LIZ:LX/0PYL;

    return-void
.end method
