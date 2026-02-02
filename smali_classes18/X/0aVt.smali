.class public final LX/0aVt;
.super LX/0aVr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aVr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0aVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aVt;

    invoke-direct {v0}, LX/0aVt;-><init>()V

    sput-object v0, LX/0aVt;->LIZ:LX/0aVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aVr;-><init>()V

    return-void
.end method
