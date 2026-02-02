.class public final LX/0r5H;
.super LX/0r5E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0r5H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5H;

    invoke-direct {v0}, LX/0r5H;-><init>()V

    sput-object v0, LX/0r5H;->LIZ:LX/0r5H;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0r5E;-><init>(I)V

    return-void
.end method
