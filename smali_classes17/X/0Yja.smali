.class public final LX/0Yja;
.super LX/0Yjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Yja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yja;

    invoke-direct {v0}, LX/0Yja;-><init>()V

    sput-object v0, LX/0Yja;->LIZ:LX/0Yja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yjb;-><init>()V

    return-void
.end method
