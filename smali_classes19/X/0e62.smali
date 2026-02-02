.class public final LX/0e62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0e61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e61;

    invoke-direct {v0}, LX/0e61;-><init>()V

    sput-object v0, LX/0e62;->LIZ:LX/0e61;

    return-void
.end method
