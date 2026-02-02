.class public final LX/0s1B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0s1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1B;

    new-instance v0, LX/0s1W;

    invoke-direct {v0}, LX/0s1W;-><init>()V

    sput-object v0, LX/0s1B;->LIZ:LX/0s1W;

    return-void
.end method
