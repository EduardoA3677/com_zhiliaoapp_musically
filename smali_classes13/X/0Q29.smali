.class public final LX/0Q29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Q2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q29;

    new-instance v0, LX/0Q2J;

    invoke-direct {v0}, LX/0Q2J;-><init>()V

    sput-object v0, LX/0Q29;->LIZ:LX/0Q2J;

    return-void
.end method
