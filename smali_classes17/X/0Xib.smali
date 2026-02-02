.class public final LX/0Xib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xio;

    invoke-direct {v0}, LX/0Xio;-><init>()V

    sput-object v0, LX/0Xib;->LIZ:LX/0Xio;

    return-void
.end method
